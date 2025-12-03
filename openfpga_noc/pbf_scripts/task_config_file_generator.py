import os







# OPENFPGA_PATH
# shell_script
# openfpga_arch
# vpr_arch
# bench



def gen_task_config(config_file, OPENFPGA_PATH, shell_script, openfpga_arch, vpr_arch, bench, bench_top, router_blackbox):
    with open(config_file, 'w') as f:
        f.write("# Fabric generation configuration file\n")
        f.write("# = = = = = = = = = = = = = = = = = = =\n")
        f.write(f"# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =\n")
        f.write(f"# timeout_each_job : FPGA Task script splits fpga flow into multiple jobs\n")
        f.write(f"# Each job execute fpga_flow script on combination of architecture & benchmark\n")
        f.write(f"# timeout_each_job is timeout for each job\n")
        f.write(f"# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =\n")
        f.write(f"    \n")
        f.write(f"[GENERAL]\n")
        f.write(f"run_engine=openfpga_shell\n")
        f.write(f"power_tech_file = {OPENFPGA_PATH}/openfpga_flow/tech/PTM_45nm/45nm.xml\n")
        f.write(f"power_analysis =false\n")
        f.write(f"spice_output=false\n")
        f.write(f"verilog_output=true\n")
        f.write(f"timeout_each_job = 20*60\n")
        f.write(f"fpga_flow=yosys_vpr\n")
        f.write(f"    \n")
        f.write(f"[OpenFPGA_SHELL]\n")
        f.write(f"openfpga_shell_template={shell_script}\n")
        f.write(f"openfpga_arch_file={openfpga_arch}\n")
        f.write(f"openfpga_sim_setting_file={OPENFPGA_PATH}/openfpga_flow/openfpga_simulation_settings/fixed_sim_openfpga.xml\n")
        f.write(f"    \n")
        f.write(f"openfpga_vpr_device_layout=pbf_noc\n")
        f.write(f"    \n")
        f.write(f"[ARCHITECTURES]\n")
        f.write(f"arch0={vpr_arch}\n")
        f.write(f"    \n")
        f.write(f"[BENCHMARKS]\n")
        # if task is "fabric_gen":
        #     f.write(f"bench0=${fabric_gen_bench}\n")
        # else if task is "bitstream_gen":
        #     f.write(f"bench0=${bitstream_gen_bench}\n")
        f.write(f"bench0={bench}\n")
        f.write(f"    \n")
        f.write(f"[SYNTHESIS_PARAM]\n")
        f.write(f"# Yosys script parameters\n")
        # if task is "fabric_gen":
        #     f.write(f"bench0_top = {fabric_gen_bench_top}\n")
        # else if task is "bitstream_gen":
        #     f.write(f"bench0_top = {bitstream_gen_bench_top}\n")
        f.write(f"bench0_top = {bench_top}\n")
        f.write(f"bench0_yosys = {OPENFPGA_PATH}/openfpga-test-runs/001-shashank-router-tasks/scripts/complete_ys_tmpl.ys\n")
        f.write(f"bench_read_verilog_options_common = -nolatches\n")
        f.write(f"bench_router_blackbox_verilog_common={router_blackbox}\n")

        f.write(f"bench_yosys_cell_sim_verilog_common=/mnt/vault1/rsunketa/OpenFPGA/openfpga_flow/openfpga_yosys_techlib/k6_frac_N10_tileable_adder_chain_dpram8K_dsp36_fracff_40nm_cell_sim.v\n")
        f.write(f"bench_yosys_dff_map_verilog_common={OPENFPGA_PATH}/openfpga_flow/openfpga_yosys_techlib/k6_frac_N10_tileable_adder_chain_dpram8K_dsp36_fracff_40nm_dff_map.v\n")
        f.write(f"bench_yosys_bram_map_rules_common={OPENFPGA_PATH}/openfpga_flow/openfpga_yosys_techlib/k6_frac_N10_tileable_adder_chain_dpram8K_dsp36_40nm_bram.txt\n")
        f.write(f"bench_yosys_bram_map_verilog_common={OPENFPGA_PATH}/openfpga_flow/openfpga_yosys_techlib/k6_frac_N10_tileable_adder_chain_dpram8K_dsp36_40nm_bram_map.v\n")
        f.write(f"bench_yosys_dsp_map_verilog_common={OPENFPGA_PATH}/openfpga_flow/openfpga_yosys_techlib/k6_frac_N10_tileable_adder_chain_dpram8K_dsp36_40nm_dsp_map.v\n")
        f.write(f"bench_yosys_dsp_map_parameters_common=-D DSP_A_MAXWIDTH=36 -D DSP_B_MAXWIDTH=36 -D DSP_A_MINWIDTH=2 -D DSP_B_MINWIDTH=2 -D DSP_NAME=mult_36x36\n")
        f.write(f"    \n")
        f.write(f"[SCRIPT_PARAM_MIN_ROUTE_CHAN_WIDTH]\n")
        f.write(f"#end_flow_with_test=\n")
        f.write(f"#vpr_fpga_verilog_formal_verification_top_netlist=\n")

