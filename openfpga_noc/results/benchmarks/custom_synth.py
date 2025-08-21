import os
import subprocess

temp_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/temp"

ys_1 = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/syn_scripts/synth_1.ys"
ys_1_exec = "/mnt/vault1/rsunketa/vtr-verilog-to-routing/build/bin/yosys"

ys_2 = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/syn_scripts/synth_2.ys"
ys_2_exec = "/mnt/vault1/rsunketa/OpenFPGA/build/yosys/bin/yosys"

bench_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/hard_noc"

for root, dirs, files in os.walk(temp_dir):
    for file in files:
        if "final" in file and file.endswith(".blif"):
            continue
        else:
            file_path = os.path.join(root, file)
            print(f"Removing temporary file: {file_path}")
            os.remove(file_path)

for root, dirs, files in os.walk(bench_dir):
    for file in files:
        if not file.endswith(".v"):
            continue 
        if "pe_2" not in file:
            continue
        
        bench_file = os.path.join(root, file)
        bench_name = os.path.splitext(file)[0]
        print(f"Running synthesis for benchmark: {bench_name}")

        # copy bench file to temp dir
        temp_bench_file = os.path.join(temp_dir, "bench.v")
        if not os.path.exists(temp_dir):
            os.makedirs(temp_dir)
        os.system(f"cp {bench_file} {temp_bench_file}")

        # copy synth scripts here
        ys_1_temp = os.path.join(temp_dir, "synth_1.ys")
        ys_2_temp = os.path.join(temp_dir, "synth_2.ys")
        os.system(f"cp {ys_1} {ys_1_temp}")
        os.system(f"cp {ys_2} {ys_2_temp}")

        # run yosys synth_1
        print(f"Running Yosys synth_1 for benchmark: {bench_name}")
        # os.chdir(temp_dir)
        cmd_1 = f"{ys_1_exec} -s {ys_1_temp} | tee {temp_dir}/{bench_name}_synth_1.log"
        subprocess.run(cmd_1, shell=True, cwd=temp_dir)

        # os.system(f"{ys_1_exec} -s synth_1.ys | tee {bench_name}_synth_1.log")
        # os.chdir(bench_dir)

        # run yosys synth_2
        print(f"Running Yosys synth_2 for benchmark: {bench_name}")
        cmd_2 = f"{ys_2_exec} -s {ys_2_temp} | tee {temp_dir}/{bench_name}_synth_2.log"
        # subprocess.run(cmd_2, shell=True, cwd=temp_dir)
        #
        # os.system(f"{ys_2_exec} -s {ys_2} | tee {temp_dir}/{bench_name}_synth_2.log")

        # #  rename bench_out.blif
        # bench_out_blif = os.path.join(temp_dir, "bench_out.blif")
        # if os.path.exists(bench_out_blif):
        #     dest_blif = os.path.join(root, bench_name + ".final.blif")
        #     os.rename(bench_out_blif, dest_blif)
        #     print(f"Renamed {bench_out_blif} to {dest_blif}")

        # # remove bench.v, synth_1.ys, synth_2.ys, bench.one.blif. bench_out.blif
        # bench_one_blif = os.path.join(root, "bench.one.blif")
        # os.remove(temp_bench_file)
        # os.remove(ys_1_temp)
        # os.remove(ys_2_temp)
        # if os.path.exists(bench_one_blif):
        #     os.remove(bench_one_blif)
        # if os.path.exists(bench_out_blif):
        #     os.remove(bench_out_blif)
