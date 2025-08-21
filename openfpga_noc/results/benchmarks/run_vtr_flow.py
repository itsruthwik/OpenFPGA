import os
import shutil
import multiprocessing
import time
from functools import partial
# bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc"
# bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc_hbm_eth"

# blif_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/hard_noc/blif"

# arch_file = "/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/000-push-button-flows/arch/mesh_4x4_complexDSP_mem32k_hbm_eth_vpr.xml"
# arch_file = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"

# output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results"
# output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results"
# output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_results"


def run_vtr_flow(arch_file, output_dir, vtr_flow_script, route_chan_width, bench_file):
    """Run VTR flow for a single benchmark"""
    bench_name = os.path.splitext(os.path.basename(bench_file))[0]
    print(f"Starting VTR flow for benchmark: {bench_name}")
    
    temp_dir = os.path.join(output_dir, bench_name)
    if os.path.exists(temp_dir):
        shutil.rmtree(temp_dir)
        
    if route_chan_width == "NONE":
        # route_chan_width = "0"
        vtr_run_command = f"python3 {vtr_flow_script} {bench_file} {arch_file} -temp_dir {temp_dir}  --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --netlist_verbosity 100"
    else:
        vtr_run_command = f"python3 {vtr_flow_script} {bench_file} {arch_file} -temp_dir {temp_dir} --route_chan_width {route_chan_width} --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --netlist_verbosity 100"
        
    print(f"Command: {vtr_run_command}")
    os.system(vtr_run_command)
    print(f"Finished running VTR flow for benchmark: {bench_name}")
    return bench_name





flow = "soft_hbm"  



if flow == "hard":
    bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/hard_noc"
    arch_file = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/mesh_4x4_complexDSP_mem32k_hbm_eth_vpr.xml"
    output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/hard_noc_results"
elif flow == "soft_hbm":
    bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc_hbm_eth"
    arch_file = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"
    output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results"
elif flow == "soft":
    bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/soft_noc"
    arch_file = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/arch/baseline_complexDSP_mem32k_hbm_eth_vpr.xml"
    output_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_results"




vtr_flow_script = "/mnt/vault1/rsunketa/vtr-verilog-to-routing/vtr_flow/scripts/run_vtr_flow.py"

ROUTE_CHAN_WIDTH = "350"

# Collect all benchmark files
benchmark_files = []
for root, dirs, files in os.walk(bench_dir):
    for file in files:
        if file.endswith(".v"):
            if "pe_12" in file:
                benchmark_files.append(os.path.join(root, file))

#  prepare poutput dir
#  if there are any sub dirs in output dir, rename them to have .bkp if .bkp exists rename as .bkp2, .bkp3, etc.
if os.path.exists(output_dir):
    for subdir in os.listdir(output_dir):
        subdir_path = os.path.join(output_dir, subdir)
        if os.path.isdir(subdir_path):
            new_subdir_path = subdir_path + ".bkp"
            if os.path.exists(new_subdir_path):
                # Find the next available .bkpX name
                i = 1
                while os.path.exists(f"{new_subdir_path}{i}"):
                    i += 1
                new_subdir_path = f"{new_subdir_path}{i}"
            print(f"Renaming {subdir_path} to {new_subdir_path}")
            os.rename(subdir_path, new_subdir_path)

# Create a partial function with fixed arguments
run_vtr_partial = partial(
    run_vtr_flow, 
    arch_file, 
    output_dir, 
    vtr_flow_script, 
    ROUTE_CHAN_WIDTH
)

# Process the benchmarks in batches of 3
batch_size = 3
total_benchmarks = len(benchmark_files)
num_batches = (total_benchmarks + batch_size - 1) // batch_size  # Ceiling division

print(f"Found {total_benchmarks} benchmarks. Running in {num_batches} batches of {batch_size}...")

start_time = time.time()

for batch_idx in range(num_batches):
    batch_start = batch_idx * batch_size
    batch_end = min(batch_start + batch_size, total_benchmarks)
    batch_files = benchmark_files[batch_start:batch_end]
    
    print(f"\nBatch {batch_idx + 1}/{num_batches}: Processing {len(batch_files)} benchmarks")
    
    with multiprocessing.Pool(processes=len(batch_files)) as pool:
        results = pool.map(run_vtr_partial, batch_files)
    
    print(f"Completed batch {batch_idx + 1}: {results}")

elapsed_time = time.time() - start_time
print(f"\nAll {total_benchmarks} benchmarks processed in {elapsed_time:.2f} seconds.")










# for root, dirs, files in os.walk(bench_dir):
#     for file in files:
#         if not file.endswith(".v"):
#             continue

#         bench_file = os.path.join(root, file)
#         bench_name = os.path.splitext(file)[0]
#         print(f"Running VTR flow for benchmark: {bench_name}")
#         temp_dir = os.path.join(output_dir, bench_name)
#         if os.path.exists(temp_dir):
#             shutil.rmtree(temp_dir)
#         # os.makedirs(temp_dir, exist_ok=True)
#         # vtr_run_command = f"python3 {vtr_flow_script}  {bench_file}  {arch_file} -temp_dir {temp_dir} --route_chan_width {ROUTE_CHAN_WIDTH} --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --netlist_verbosity 100  --sweep_constant_primary_outputs off --sweep_dangling_blocks off --sweep_dangling_nets off --sweep_dangling_primary_ios off"
#         vtr_run_command = f"python3 {vtr_flow_script}  {bench_file}  {arch_file} -temp_dir {temp_dir} --route_chan_width {ROUTE_CHAN_WIDTH} --timing_report_detail aggregated --sdc_file /mnt/vault1/mfaroo19/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/clk_file.sdc --netlist_verbosity 100" #   --sweep_dangling_blocks off --sweep_dangling_nets off" #  -- off  --sweep_dangling_nets off --sweep_dangling_blocks  --sweep_dangling_primary_ios off"
        
#         print(f"Command: {vtr_run_command}")
#         os.system(vtr_run_command)
#         print(f"Finished running VTR flow for benchmark: {bench_name}\n")
#         #  copy all pre vpr blifs
#         # pre_vpr_blif = os.path.join(temp_dir, bench_name + ".pre-vpr.blif")
#         # if os.path.exists(pre_vpr_blif):
#         #     dest_path = os.path.join(blif_dir, bench_name + ".blif")
#         #     # os.rename(pre_vpr_blif, dest_path)
#         #     # shutil.copy2(pre_vpr_blif, dest_path)
#         #     print(f"Copied {pre_vpr_blif} to {dest_path}")
#         # else:
#         #     print(f"Pre VPR BLIF file not found for {bench_name}")


# print("All benchmarks processed.")



