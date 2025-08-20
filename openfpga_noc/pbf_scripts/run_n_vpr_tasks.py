
#!/usr/bin/env python3
import argparse
import os
import subprocess
from multiprocessing import Pool


def arg_parse():
    parser = argparse.ArgumentParser(description="Run n tasks")
    parser.add_argument("-t", "--task_dir", type=str, required=True, help="Task folder pat")
    parser.add_argument("-n", "--num_runs", type=int, default=1, help="Number of tasks runs")
    parser.add_argument("-p", "--num_parallel_runs", type=int, default=5, help="Number of parallel runs")
    parser.add_argument("-s", "--seed", type=int, default=4, help="Seed for random number generation")
    parser.add_argument("-v", "--vpr_path", type=str, default="/mnt/vault1/rsunketa/OpenFPGA/build/vtr-verilog-to-routing/vpr/vpr", help="Path to VPR executable")
    parser.add_argument("-a", "--arch", type=str, default="/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/arch/baseline_vpr.xml", help="Path to architecture file")
    parser.add_argument("-b", "--blif", type=str, required=True, help="Path to BLIF file")
    parser.add_argument("-d", "--device", type=str, required=True, help="Device")
    parser.add_argument("-c", "--constraints", type=str, help="Path to constraints file")
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

def run_task(args):
    task_dir, device, run_id, vpr_path, arch, blif, constraints, seed = args
    
    # Create a unique directory for this run
    job_dir = f"{task_dir}/run_{run_id}"

    os.mkdir(job_dir)
    # os.chdir(job_dir)
    
    print(f" --- [{run_id}] Running in {job_dir}")
    
# vpr /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/tasks/07-koios-hard-router/run100/mesh_4x4_vpr/noc_loaded_pe12/MIN_ROUTE_CHAN_WIDTH/arch/mesh_4x4_vpr.xml
# noc_loaded_pe12.blif
# --device large 
# --constant_net_method route 
# --echo_file on 
# --timing_report_detail aggregated 
# --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc 
# --route_chan_width 300 
# --seed 10

    # Execute task in the run directory
    # if os.path(constraints).exists():
    if constraints and os.path.exists(constraints):
          result = subprocess.run([
                    # vpr_path, arch, blif, f"--seed {seed}",
                    # "--device large --constant_net_method route  --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --route_chan_width 300"
                    # "--constant_net_method", "route",
                    vpr_path, arch, blif, 
                    f"--seed", str(seed),
                    "--device", device, 
                    "--timing_report_detail", "aggregated", 
                    "--read_vpr_constraints", constraints,
                    "--sdc_file", "/mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc", 
                    "--route_chan_width", "350"
                ], cwd=job_dir, capture_output=True, text=True)
    else:
        result = subprocess.run([
                # vpr_path, arch, blif, f"--seed {seed}",
                # "--device large --constant_net_method route  --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --route_chan_width 300"
                    # "--constant_net_method", "route",
                vpr_path, arch, blif, 
                f"--seed", str(seed),
                "--device", device, 
                "--timing_report_detail", "aggregated", 
                "--sdc_file", "/mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc", 
                "--route_chan_width", "350"
            ], cwd=job_dir, capture_output=True, text=True)

    with open(os.path.join(job_dir, "run_output.log"), "w") as f:
        f.write(result.stdout)
        f.write("\n  \n  --------------")
        f.write(" --- STDERR --- ")
        f.write("--------------")    
        f.write(result.stderr)
    
    if result.returncode == 0:
        print(f" -- [{run_id}] Completed successfully")
        print(f" --  --")
    else:
        print(f" -- [{run_id}] Failed with return code {result.returncode}")
        print(f" -- [{run_id}] Error:\n{result.stderr}")    
        print(f" --  --")
    # print(f" -- [{run_id}] Completed")
    # os.chdir(task_dir)
    return run_id

if __name__ == "__main__":
    args = arg_parse()

    num_jobs = args.num_runs
    vpr_path = args.vpr_path
    task_dir = args.task_dir
    arch = args.arch
    blif = args.blif
    # seeds = [4, 9, 15, 28, 33, 37, 42, 49, 53, 57, 61, 69, 73, 79, 81, 85, 89, 93, 97, 101, 105, 109, 113, 117, 121, 125, 129, 133, 137, 141, 145]
    seed = args.seed

    run_dir = os.path.join(task_dir, f"{num_jobs}_task_run_logs")
    run_dir = create_unique_directory(run_dir)


    print(f" - Running {num_jobs}  tasks parallelly")

    # Create task arguments
    task_args = [(run_dir, args.device, i+1, vpr_path, arch, blif, args.constraints, seed + 9*i) for i in range(args.num_runs)]

    # # Run in parallel
    # with Pool(processes=num_jobs) as pool:
    #     results = pool.map(run_task, task_args)

    # print(f" - All {num_jobs} tasks completed!")
    
    batch_size = args.num_parallel_runs
    
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
        
        # Run this batch in parallel
        with Pool(processes=batch_size_actual) as pool:
            batch_results = pool.map(run_task, current_batch)
        
        print(f" - Batch {batch_num+1}/{total_batches} completed!")
    
    print(f"\n - All {num_jobs} tasks completed across {total_batches} batches!")
    with open(os.path.join(task_dir, "current_run_dir.log"), "w") as f:
        f.write(run_dir)