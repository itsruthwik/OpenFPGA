//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:14 2024
//-------------------------------------------
// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "/home/rsunketa/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dff.v"
`include "/home/rsunketa/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/gpio.v"
`include "/home/rsunketa/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/mux2.v"
`include "/home/rsunketa/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/router_slice.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice.v"
`include "./SRC/lb/logical_tile_router_mode_router_slice__router_slice_slice.v"
`include "./SRC/lb/logical_tile_router_mode_router_.v"
`include "./SRC/lb/grid_io_top_top.v"
`include "./SRC/lb/grid_io_right_right.v"
`include "./SRC/lb/grid_io_bottom_bottom.v"
`include "./SRC/lb/grid_io_left_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_router.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__2_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_2__0_.v"
`include "./SRC/routing/sb_2__1_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/sb_3__0_.v"
`include "./SRC/routing/sb_3__1_.v"
`include "./SRC/routing/sb_3__2_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__2_.v"
`include "./SRC/routing/cbx_2__0_.v"
`include "./SRC/routing/cbx_2__1_.v"
`include "./SRC/routing/cbx_2__2_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_2__1_.v"
`include "./SRC/routing/cby_3__1_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"

