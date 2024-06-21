Files taken form: https://purl.stanford.edu/wr368td5072



iverilog -o compiled_router ./router/src/testbench/tb_files.v  -s testbench  -I ./router/src/ -y router/src/ -y router/src/clib/  -g relative-include

vvp compiled_router

