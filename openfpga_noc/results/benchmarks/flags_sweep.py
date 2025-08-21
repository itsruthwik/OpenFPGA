import os
import shutil
import subprocess
import itertools
from multiprocessing import Pool
import re





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

def run_task(args):
    task_dir, vpr_path, arch, blif, flag = args
    
    # Create a unique directory for this run
    # name= flag.replace(" ", "_").replace("--", "")
    name= flag.replace(" ", "_").replace("--", "").replace("sweep_", "")

    job_dir = f"{task_dir}/run_{name}"

    os.mkdir(job_dir)
    
    print(f" --- [ {name}] Running in {job_dir}")

    cmd = [ vpr_path, arch, blif,
            "--route_chan_width", "300",
            "--device", "large", 
            "--timing_report_detail", "aggregated", 
            "--sdc_file", "/mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc", 
            "--netlist_verbosity", "100"]
    cmd.extend(flag.split())  

    result = subprocess.run(cmd, cwd=job_dir, capture_output=True, text=True)

    with open(os.path.join(job_dir, "run_output.log"), "w") as f:
        f.write(result.stdout)
        f.write("\n  \n  --------------")
        f.write(" --- STDERR --- ")
        f.write("--------------")    
        f.write(result.stderr)
    
    if result.returncode == 0:
        print(f" -- [{name}] Completed successfully")
        print(f" --  --")
    else:
        print(f" -- [{name}] Failed with return code {result.returncode}")
        print(f" -- [{name}] Error:\n{result.stderr}")    
        print(f" --  --")
    return name

###################################################################################
###################################################################################
###################################################################################


vpr_path = "/mnt/vault1/rsunketa/vtr-verilog-to-routing/vpr/vpr"
# main_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/flg_sweep"
main_dir   = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/flg_sweep"

# arch = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/pe_2_noc/mesh_4x4_complexDSP_mem32k_hbm_eth_vpr.xml"
arch = "/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/000-push-button-flows/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"

# blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc_hbm_eth/blif/pe_12_switch_hbm_eth.pre-vpr.blif"
blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/pe_2_switch_hbm_eth/pe_2_switch_hbm_eth.pre-vpr.blif"
# blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/pe_2_noc/pe_2_noc.parmys.blif"

run = True  
# run = False  
parse = True  

# parse_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/flg_sweep/flg-sweep-run_1"
parse_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/flg_sweep/flg-sweep-run_1"


batch_size = 16


flag_names = [
    "sweep_constant_primary_outputs",
    "sweep_dangling_blocks",
    "sweep_dangling_nets",
    "sweep_dangling_primary_ios"
]

combinations = list(itertools.product(["on", "off"], repeat=len(flag_names)))

flag_combinations = []
for combo in combinations:
    flags_str = " ".join(f"--{name} {state}" for name, state in zip(flag_names, combo))
    flag_combinations.append(flags_str)

for flags in flag_combinations:
    print(flags)


num_flags = len(flag_combinations)

if run:
    task_dir = create_unique_directory(os.path.join(main_dir, "flg-sweep-run"))
else:
    task_dir = parse_dir

task_args = [(task_dir, vpr_path, arch, blif, flag) for flag in flag_combinations]

if run:
    # Process tasks in batches
    total_batches = (num_flags + batch_size - 1) // batch_size  # Ceiling division
    if total_batches == 0:
        print("No tasks to run.")
        exit(1)
    if total_batches > 1:
        print(f" - Running {num_flags} tasks in {total_batches} batches of {batch_size}")

    for batch_num in range(total_batches):
        start_idx = batch_num * batch_size
        end_idx = min((batch_num + 1) * batch_size, num_flags)
        current_batch = task_args[start_idx:end_idx]
        batch_size_actual = len(current_batch)

        print(f"\n - Starting batch {batch_num+1}/{total_batches} with {batch_size_actual} tasks")

        # Run this batch in parallel
        with Pool(processes=batch_size_actual) as pool:
            batch_results = pool.map(run_task, current_batch)

        print(f" - Batch {batch_num+1}/{total_batches} completed!")

    print(f"\n - All tasks completed across {total_batches} batches!")

if parse:
    print("Parsing results...")
    parsed_results = []

    for dir_name in os.listdir(task_dir):
        run_name = dir_name.replace("run_", "")
        metrics = {"run_name": run_name}
        dir_path = os.path.join(task_dir, dir_name)
        if os.path.isdir(dir_path):
            log_file = os.path.join(dir_path, "run_output.log")
            with open(log_file, "r") as f:
                for line in f:
                    if "VPR succeeded" in line:
                        metrics["status"] = "pass"
                    # if "Maximum routing channel utilization" in line:
                    #     match = re.search(r"Maximum routing channel utilization:\s+(\d+\.\d+)", line)
                    #     if match:
                    #         metrics['max_channel_utilization'] = float(match.group(1))

                    if "Final critical path delay (least slack)" in line:
                        match = re.search(r"Fmax:\s+(\d+\.\d+)", line)
                        if match:
                            metrics['achieved_fmax'] = float(match.group(1))

                    # Parse channel utilization
                    if "Maximum routing channel utilization" in line:
                        match = re.search(r"Maximum routing channel utilization:\s+(\d+\.\d+)", line)
                        if match:
                            metrics['max_channel_utilization'] = float(match.group(1))

                    # Parse logic block area
                    if "Total used logic block area:" in line:
                        match = re.search(r"Total used logic block area:\s+([\d\.e\+\-]+)", line)
                        if match:
                            metrics['used_logic_block_area'] = float(match.group(1))

                    # Parse wiring segments
                    # if "Total wiring segments used:" in line:
                    #     match = re.search(r"Total wiring segments used:\s+(\d+),\s+average wire segments per net:\s+([\d\.]+)", line)
                    #     if match:
                    #         metrics['total_wire_segments_used'] = int(match.group(1))
                    #         # metrics['avg_segments_per_net'] = float(match.group(2))

                    # Parse wirelength
                    if "Total wirelength:" in line:
                        match = re.search(r"Total wirelength:\s+(\d+),\s+average net length:\s+([\d\.]+)", line)
                        if match:
                            metrics['total_wirelength'] = int(match.group(1))
                            # metrics['avg_net_length'] = float(match.group(2))

                    # Parse routed nets
                    if "Number of routed nets \(nonglobal\):" in line:
                        match = re.search(r"Number of routed nets \(nonglobal\):\s+(\d+)", line)
                        if match:
                            metrics['total_num_routed_nets'] = int(match.group(1))

                    # Parse total number of wiring segments
                	# Total wiring segments used: 630931, average wire segments per net: 3.96169
                    if "Total wiring segments used" in line:
                        match = re.search(r"Total wiring segments used:\s+(\d+),\s+average wire segments per net:\s+([\d\.]+)", line)
                        if match:
                            metrics['total_wiring_segments_used'] = int(match.group(1))
                            # metrics['avg_wire_segments_per_net'] = float(match.group(2))

                    # Parse total number of LUTs
                    if "implemented as clb" in line:
                        match = re.search(r"implemented as clb\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_clbs'] = int(match.group(1))
                    # Parse total number of DSPs
                    if "implemented as dsp_top" in line:
                        match = re.search(r"implemented as dsp_top\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_dsps'] = int(match.group(1))
                    # Parse total number of memories
                    if "implemented as memory" in line:
                        match = re.search(r"implemented as memory\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_memories'] = int(match.group(1))
                    # Parse total number of IOs
                    if "implemented as io" in line:
                        match = re.search(r"implemented as io\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_ios'] = int(match.group(1))
                    # Parse total number of HBM tiles
                    if "implemented as axi_hbm_tile" in line:
                        match = re.search(r"implemented as axi_hbm_tile\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_axi_hbm_tiles'] = int(match.group(1))
                    # Parse total number of Ethernet tiles
                    if "implemented as axi_eth_tile" in line:
                        match = re.search(r"implemented as axi_eth_tile\s*:\s*(\d+)", line)
                        if match:
                            metrics['total_num_axi_eth_tiles'] = int(match.group(1))

            parsed_results.append(metrics)


    # Replace the results writing code (lines 237-254) with:
    output_file = os.path.join(task_dir, "parsed_results.txt")
    with open(output_file, "w") as f:
        # Check if we have any results
        if not parsed_results:
            f.write("No results found\n")
            print("No results found. Exiting.")

        # Get all unique metric names excluding run_name
        all_metrics = set()
        for result in parsed_results:
            all_metrics.update(key for key in result.keys() if key != 'run_name' and key != 'status')
        all_metrics = sorted(list(all_metrics))

        # Write header row
        f.write(f"{'run_name':<100}")
        f.write(f"{'status':<20}")
        for metric in all_metrics:
            f.write(f"{metric:<30}")
        f.write("\n")
        # Write a separator line
        f.write("-" * (100 + 20 + len(all_metrics) * 30) + "\n")
        # Write each result row
        for result in parsed_results:
            name = result.get('run_name', 'unknown')
            name = name.replace("_on_", " on ").replace("_off_", " off ").replace("_on", " on ").replace("_off", " off ")
            f.write(f"{name:<100}")
            f.write(f"{result.get('status', '-'):<20}")
            for metric in all_metrics:
                value = result.get(metric, "-")
                if isinstance(value, float):
                    f.write(f"{value:<30.2f}")
                else:
                    f.write(f"{value:<30}")
            f.write("\n")



    # Print summary of parsed results
    print("\nParsed Results Summary:")
    for result in parsed_results:
        print(f"Run: {result['run_name']}")
        for metric_name, value in result.items():
            if metric_name != 'run_name':
                print(f"  {metric_name}: {value}")
        print()

    print(f"Parsed results saved to {output_file}")

