
#!/usr/bin/env python3
import os
import subprocess
from multiprocessing import Pool



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
    task_dir, vpr_path, arch, blif, channel_width, seed = args
    
    # Create a unique directory for this run
    # job_dir = f"{task_dir}/run_chw_{channel_width}_seed_{seed}"
    job_dir = f"{task_dir}/run_chw_default_seed_{seed}"

    os.mkdir(job_dir)
    # os.chdir(job_dir)

    
    print(f" --- [Channel width {channel_width}] Running in {job_dir}")

    result = subprocess.run([
            vpr_path, arch, blif,
            # f"--route_chan_width", str(channel_width),
            f"--seed", str(seed),
            "--device", "large", 
            "--timing_report_detail", "aggregated", 
            "--sdc_file", "/mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc", 
            "--netlist_verbosity", "100"
            # "--sweep_constant_primary_outputs", "off", 
            # "--sweep_dangling_blocks", "off", 
            # "--sweep_dangling_nets", "off", 
            # "--sweep_dangling_primary_ios", "off"
        ], cwd=job_dir, capture_output=True, text=True)

    with open(os.path.join(job_dir, "run_output.log"), "w") as f:
        f.write(result.stdout)
        f.write("\n  \n  --------------")
        f.write(" --- STDERR --- ")
        f.write("--------------")    
        f.write(result.stderr)
    
    if result.returncode == 0:
        print(f" -- [{channel_width}] Completed successfully")
        print(f" --  --")
    else:
        print(f" -- [{channel_width}] Failed with return code {result.returncode}")
        print(f" -- [{channel_width}] Error:\n{result.stderr}")    
        print(f" --  --")
    # print(f" -- [{run_id}] Completed")
    # os.chdir(task_dir)
    return channel_width
############################################################################################
############################################################################################
############################################################################################




# vpr_path = ""
vpr_path = "/mnt/vault1/rsunketa/vtr-verilog-to-routing/vpr/vpr"
# main_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/chw-sweep"
main_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/chw-sweep"

arch = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"
# blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc_hbm_eth/blif/pe_12_switch_hbm_eth.pre-vpr.blif"
# blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/00-final/pe_12_switch_hbm_eth.pre-vpr.blif"
blif = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/00-final/pe_12_switch_hbm_eth.pre-vpr.blif"

# channel_widths = [50, 75, 100, 125, 150, 175, 200, 225, 250, 275, 300, 325, 350, 375, 400]
# channel_widths = [50, 100, 150, 200, 250, 300, 350, 400]
channel_widths = [50]

seeds = [9, 23, 57, 78, 97]
# seeds = [9]
batch_size = 2

task_dir = create_unique_directory(os.path.join(main_dir, "chw-sweep-run"))
# seeds = [4, 9, 15, 28, 33, 37, 42, 49, 53, 57, 61, 69, 73, 79, 81, 85, 89, 93, 97, 101, 105, 109, 113, 117, 121, 125, 129, 133, 137, 141, 145]
# run_dir = task_dir
# Create task arguments
    # task_dir, vpr_path, arch, blif, channel_width = args



# task_args = [(task_dir, vpr_path, arch, blif, width) for width in channel_widths]

# for seed in seeds:
for width in channel_widths:
    # print(f" - Channel width: {width}")
    # task_args = [(task_dir, vpr_path, arch, blif, width, seed) for width in channel_widths]
    task_args = [(task_dir, vpr_path, arch, blif, width, seed) for seed in seeds]

    num_jobs = len(task_args)
    print(f" - Total tasks to run: {num_jobs}")

    # Process tasks in batches
    total_batches = (num_jobs + batch_size - 1) // batch_size  # Ceiling division
    if total_batches == 0:
        print("No tasks to run.")
        exit(1)
    if total_batches > 1:
        print(f" - Running {num_jobs} tasks in {total_batches} batches of {batch_size}")

    for batch_num in range(total_batches):
        start_idx = batch_num * batch_size
        end_idx = min((batch_num + 1) * batch_size, num_jobs)
        current_batch = task_args[start_idx:end_idx]
        batch_size_actual = len(current_batch)

        print(f"\n - Starting batch {batch_num+1}/{total_batches} with {batch_size_actual} tasks")

        # # Run this batch in parallel
        with Pool(processes=batch_size_actual) as pool:
            batch_results = pool.map(run_task, current_batch)

        print(f" - Batch {batch_num+1}/{total_batches} completed!")

    print(f"\n - All tasks completed across {total_batches} batches!")
    # with open(os.path.join(task_dir, "current_run_dir.log"), "w") as f:
    #     f.write(task_dir)
