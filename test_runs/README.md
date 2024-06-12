There are 3 tasks in this directory:

    1.dummy_router: Adapted single_mode_mult_8x8_reg dsp example task for dummy router RTL. Removed 'reset' port from router. Verification Passed successfully.
    2.router_reg: Adapted single_mode_mult_8x8_reg dsp example task for dummy router RTL. There are still some errors.
    3.router_mult: Adapted single_mode_mult_8x8 dsp example task for dummy router RTL. There was no 'clk' port in the dsp example task. There are still some errors.

    these can be run using 'run-task <task_name>' command from test_runs directory.

Notes on fpga-verilog flow:

The entire flow is run using the python script 'run.fpga_flow.py' which calls four main functions: run_yosys_with_abc(), run_rewrite_verilog(), run_openfpga_shell(), run_netlists_verification() 

    1.run_yosys_with_abc(): 
        - This function runs yosys using 'yosys.ys' script generated by adding the parameters provided to 'bench_yosys_common' file defined in the task.conf file. 
        - For dummy_router task, this file is present at 'test_runs/dummy_router/yosys_scripts/ys_tmpl_yosys_vpr_dsp_flow.ys'
        - This yosys scripts generates  <bench_top>_yosys_out.blif (router_benchmark_yosys_out.blif in this case) and logs are written to yosys_output.log
        - run.openfpga_flow.py scripts also makes a copy the same blif file as  <bench_top>.blif (router_benchmark.blif)
        - Files generated in this stage can be found in :  '/router_vpr/router_benchmark/MIN_ROUTE_CHAN_WIDTH' directory within current task run.

        - In this yosys script, the behavioral verilog description of router file () is considered as a library and is not synthesized this script, any modules named 'router' present in the benchmark file are directly mapped to 'router_slice' cell. this techmap functionality is defined in 'test_runs/dummy_router/verilog-files/router2router_slice.v' file

    2. run_rewrite_verilog():
        - This function runs yosys as many times as the number of yosys scripts provided in the task.conf file in 'bench_yosys_rewrite_common' parameter.
        - For the router task (same as the example dsp tasks), two yosys scripts are provided. so, yosys is run two times.
        - First run: the first script provided for dummy router is present at 'test_runs/dummy_router/yosys_scripts/ys_tmpl_yosys_vpr_flow_with_rewrite.ys'. All the parameters are added tothis template scipt and yosys_rewrite_0.ys script is generated, which runs yosys. 
          - In this run, for the dsp example tasks, only the benchmark file is provided, RTL desciption of hard block is not given as an input to this script.
          - But for dummy_router task, RTL desciption of router is also provided, as the 'router' module instaniated in benchmark is not defined in it. 
          - Unlike the earlier script, here the RTL of router is also synthesized. flatten pass of yosys is used with -wb flag so that the whitebox attribute defined in router RTL file(so that it does not get synthesised in prev function) will be ignored here. In techmap pass, only the yosys primitives are used for mapping, router_slice cell is not used as in prev function.
          - This run generates two files: rewritten_<bench_top>_yosys_out.blif and <bench_top>_output_verilog.v along the log file yosys_rewrite_output_0.log. these files can be found in : '/router_vpr/router_benchmark/MIN_ROUTE_CHAN_WIDTH' directory within current task run.
        - second run: the second script provided for dummy router is present at 'test_runs/dummy_router/yosys_scripts/ys_tmpl_rewrite_flow.ys'. All the parameters are added tothis template scipt and yosys_rewrite_1.ys script is generated, which runs yosys. 
            - In this run, the blif generated in previous run is read and is written as a verilog file with same name as the verilog file generated in prev run. "Rewrite the .blif to Verilog so that the pin sequence matches"

    3. run_openfpga_shell(): 
        - This function adds all the parameters to the openfpga template file defined in the task.conf file as 'openfpga_shell_template' parameter and runs the openfpga shell. This file is located at 'test_runs/dummy_router/config/fix_heterogeneous_device_example_script.openfpga'  
        - This step generates, the fabric netlists for FPGA, writes bitstream, generates pre configured fabric wrapper and also writes testbenchs.
        - The preconfigured fpga fabric wrapper used in formal verification testbench is located at: 'latest/router_vpr/router_benchmark/MIN_ROUTE_CHAN_WIDTH/SRC/router_benchmark_top_formal_verification.v' within the current task directory.
        - The formal testbench is located at '/latest/router_vpr/router_benchmark/MIN_ROUTE_CHAN_WIDTH/SRC/router_benchmark_formal_random_top_tb.v'
        - this testbench instaniates both the fabric wrapper generated and the benchmark file 'router_verilog_output_verilog.v' generated by run_rewrite_veriog() function.

        TODO: Check all the steps and commands in openfpga shell run.

    4. run_netlists_verification()
        This function runs iverilog with the testbench and verilog netlists generated in previous stage.

        TODO: check which function calls iverilog in the openfpga_run script and all the input parameters.