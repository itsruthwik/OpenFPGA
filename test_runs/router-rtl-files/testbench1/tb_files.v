
// `include "./testbench-copy.v"
// `include "testbench1/router_tb.v"
// `include "testbench1/mesh_tb.v"

// `include "./../arouter_wrap.v"
// `include "./router_checker.v"
// `include "./../clib/c_dff.v"
// `include "./../clib/c_shift_reg.v"
// `include "./packet_source.v"
// `include "./flit_sink.v"

// `include "/router/src/testbench/testbench.v"


// `include "./testbench-copy.v"
`include "./mesh-testbench.v"

`include "/home/rsunketa/OpenFPGA/test_runs/router-rtl-files/testbench1/router_mesh.v"
`include "./../arouter_wrap.v"
`include "./router_checker.v"
`include "./../clib/c_dff.v"
`include "./../clib/c_shift_reg.v"
`include "./packet_source.v"
`include "./flit_sink.v"

