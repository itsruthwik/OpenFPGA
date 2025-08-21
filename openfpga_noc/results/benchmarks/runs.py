
import os
import subprocess

blif_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/hard_noc/blif"

# run_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/pbf-runs"
run_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results/"

# def arg_parse():
#     parser = argparse.ArgumentParser(description="Run n tasks")
#     parser.add_argument("-t", "--task_dir", type=str, required=True, help="Task folder pat")
#     parser.add_argument("-n", "--num_runs", type=int, default=1, help="Number of tasks runs")
#     parser.add_argument("-p", "--num_parallel_runs", type=int, default=5, help="Number of parallel runs")
#     parser.add_argument("-s", "--seed", type=int, default=4, help="Seed for random number generation")
#     parser.add_argument("-v", "--vpr_path", type=str, default="/mnt/vault1/rsunketa/OpenFPGA/build/vtr-verilog-to-routing/vpr/vpr", help="Path to VPR executable")
#     parser.add_argument("-a", "--arch", type=str, default="/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/arch/baseline_vpr.xml", help="Path to architecture file")
#     parser.add_argument("-b", "--blif", type=str, required=True, help="Path to BLIF file")
#     parser.add_argument("-c", "--constraints", type=str, help="Path to constraints file")
#     return parser.parse_args()

vpr_path = "/mnt/vault1/rsunketa/vtr-verilog-to-routing/vpr/vpr"
# arch = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"
arch = "/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/000-push-button-flows/arch/mesh_4x4_complexDSP_mem32k_hbm_eth_vpr.xml"

constraint = "none"

for blif_file in os.listdir(blif_dir):
    if not blif_file.endswith(".blif"):
        continue
    
    blif_path = os.path.join(blif_dir, blif_file)
    
    # Create a unique directory for this run
    job_dir = f"{run_dir}/{blif_file.split('.')[0]}"
    
    if not os.path.exists(job_dir):
        os.makedirs(job_dir)
    
    print(f" --- Running in {job_dir}")
    
    # Execute the python script
    # /mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/pbf_scripts/run_n_vpr_tasks.py
    subprocess.run([
        "python3",
        "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/pbf_scripts/run_n_vpr_tasks.py",
        "-t", job_dir,
        "-n", "5",
        "-p", "5",
        "-s", "4",
        "-b", blif_path,
        "-a", arch,
        "-v", vpr_path,
        "-c", constraint
    ])
