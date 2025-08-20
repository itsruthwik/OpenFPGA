import configparser
import argparse
import os
import re
from string import Template


def arg_parse():
    parser = argparse.ArgumentParser(description="Setup run directory from config")
    parser.add_argument("-t", "--task_dir", type=str, required=True, help="Path to the task directory")
    # parser.add_argument("-r", "--return_params", action="store_true", help="Return the run directory path")
    return parser.parse_args()

def create_unique_directory(path):
    base_path = path
    counter = 1
    path = f"{base_path}_{counter}"
    while os.path.exists(path):
        counter += 1
        path = f"{base_path}_{counter}"
    os.makedirs(path)
    print(f"Created directory: {path}")
    return path



def parse_task_config(config_path):
    """
    Parse OpenFPGA task config file
    """
    # Create ConfigParser with appropriate settings
    config = configparser.ConfigParser(allow_no_value=True,
                                      inline_comment_prefixes=('#'))
    
    # Read the config file 
    with open(config_path, 'r') as f:
        lines = f.readlines()
        # Filter out lines starting with '//'
        filtered_lines = [line for line in lines if not line.strip().startswith('//')]
        config_text = ''.join(filtered_lines)
    
    # Parse the filtered content
    config.read_string(config_text)
    
    # Process the config into a dictionary with environment variable expansion
    result = {}
    
    for section in config.sections():
        result[section] = {}
        for key, value in config[section].items():
            if value is not None:
                # Handle environment variable substitutions
                value = expand_env_vars(value)
                # Handle numeric values like timeout_each_job = 20*60
                if '*' in value and all(part.strip().isdigit() for part in value.split('*')):
                    parts = [int(part.strip()) for part in value.split('*')]
                    value = str(eval('*'.join([str(p) for p in parts])))
            result[section][key] = value
    
    return result

def expand_env_vars(value):
    """Replace ${PATH:VAR} patterns with environment variables"""
    if not value or not isinstance(value, str):
        return value
    
    pattern = r'\${PATH:([^}]+)}'
    matches = re.findall(pattern, value)
    
    result = value
    for var in matches:
        if var in os.environ:
            result = result.replace(f"${{PATH:{var}}}", os.environ[var])
        else:
            print(f"Warning: Environment variable '{var}' not found")
    
    return result

if __name__ == "__main__":
    args = arg_parse()

    task_dir = args.task_dir
    config_path = os.path.join(task_dir, "config/task.conf")

    config = parse_task_config(config_path)

    synthesis_params = config["SYNTHESIS_PARAM"]
    top_module = config["SYNTHESIS_PARAM"]["bench0_top"]
    vpr_arch_file = config["ARCHITECTURES"]["arch0"]
    lut_size = config["ARCHITECTURES"]["lut_size"]
    benchmarks = config["BENCHMARKS"]["bench0"].split(",")


    # create run dir
    run_dir = os.path.join(task_dir, "pbf_run")
    run_dir = create_unique_directory(run_dir)
    # copy arch filr here
    os.mkdir(os.path.join(run_dir, "arch"))
    os.system(f"cp {vpr_arch_file}  {run_dir}/arch/vpr_arch.xml")

    # os.mkdir(os.path.join(run_dir, "benchmark"))
    bench_files = []
    for b in benchmarks:
        if "*" in b:
            path= b.split("*")[0]
            ext = b.split("*")[1]
            for file in os.listdir(path):
                if file.endswith(ext):
                    # os.system(f"cp {path}/{file} {run_dir}/benchmark/")
                    bench_files.append(f"{path}{file}")
        else:
            # os.system(f"cp {b} {run_dir}/benchmark/")
            bench_files.append(b)

    with open(os.path.join(run_dir, "bench_files.v"), "w") as f:
        for bench in bench_files:
            f.write(f"`include \"{bench}\"\n")

    os.mkdir(os.path.join(run_dir, "yosys_scripts"))

    ys_params = {}
    ys_params["LUT_SIZE"] = lut_size 
    ys_params["VERILOG_FILES"] = " ".join(bench_files)

    for key, value in synthesis_params.items():
        if key == "bench0_top" :
            ys_params["TOP_MODULE"] = value
            ys_params["OUTPUT_BLIF"] = value + "_yosys_out.blif"
            ys_params["OUTPUT_VERILOG"] = value + "_output_verilog.v"
        if key == "bench0_yosys" :
            ys_template = value
        if key.startswith("bench_") and key.endswith("_common"):
            param = key[6:-7]  # Remove first 6 chars and last 7 chars
            ys_params[param.upper()] = value

    # print(ys_params)
        
    tmpl = Template(open(ys_template, encoding="utf-8").read())
    with open(f"{run_dir}/yosys_scripts/yosys.ys", "w") as ys:
        ys.write(tmpl.safe_substitute(ys_params))


    # Copy Makefile template
    vpr_run_dir = os.path.join(run_dir, "vpr_run")
    vpr_run_dir = create_unique_directory(vpr_run_dir)

    pbf_scripts_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/pbf_scripts"

    mk_template = os.path.join(pbf_scripts_dir, "Makefile.template")
    mk = os.path.join(run_dir, "Makefile")

    blif_file_path = os.path.join(run_dir, ys_params["OUTPUT_BLIF"])
    dir_log_file = os.path.join(vpr_run_dir, "current_run_dir.log")

    with open(mk_template, "r") as src, open(mk, "w") as dst:
        dst.write("# Auto-generated Makefile for PBF run\n")
        dst.write(f"# Task directory: {task_dir}\n")
        dst.write(f"# Run directory: {run_dir}\n\n")
        dst.write("#" * 50 + "\n")
        dst.write(f"VPR_RUN_DIR = {vpr_run_dir} \n")
        dst.write(f"PBF_RUN_DIR = {run_dir} \n")
        dst.write(f"VPR_ARCH = {vpr_arch_file} \n")
        dst.write(f"BLIF_FILE = {blif_file_path} \n")
        dst.write(f"PLACE_CONSTRAINTS = NONE \n")
        dst.write(f"NUM_VPR_RUNS = 5 \n")
        dst.write(f"DIR_LOG_FILE = {dir_log_file} \n")
        dst.write(f"PBF_SCRIPTS = {pbf_scripts_dir}\n")

        dst.write(src.read())


    print("## ----- Created  run dir at:")
    print(run_dir)


    