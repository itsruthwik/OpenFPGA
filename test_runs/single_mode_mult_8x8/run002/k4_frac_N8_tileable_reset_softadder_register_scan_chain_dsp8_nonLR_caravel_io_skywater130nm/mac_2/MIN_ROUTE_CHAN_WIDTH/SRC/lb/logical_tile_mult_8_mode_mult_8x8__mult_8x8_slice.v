//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: mult_8x8_slice
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 20:16:04 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: mult_8x8_slice -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice -----
module logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice(mult_8x8_slice_A_cfg,
                                                         mult_8x8_slice_B_cfg,
                                                         mult_8x8_slice_OUT_cfg);
//----- INPUT PORTS -----
input [0:7] mult_8x8_slice_A_cfg;
//----- INPUT PORTS -----
input [0:7] mult_8x8_slice_B_cfg;
//----- OUTPUT PORTS -----
output [0:15] mult_8x8_slice_OUT_cfg;

//----- BEGIN wire-connection ports -----
wire [0:7] mult_8x8_slice_A_cfg;
wire [0:7] mult_8x8_slice_B_cfg;
wire [0:15] mult_8x8_slice_OUT_cfg;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_16_out;
wire [0:0] direct_interc_17_out;
wire [0:0] direct_interc_18_out;
wire [0:0] direct_interc_19_out;
wire [0:0] direct_interc_20_out;
wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_28_out;
wire [0:0] direct_interc_29_out;
wire [0:0] direct_interc_30_out;
wire [0:0] direct_interc_31_out;
wire [0:15] logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8 logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0 (
		.mult_8x8_A({direct_interc_16_out, direct_interc_17_out, direct_interc_18_out, direct_interc_19_out, direct_interc_20_out, direct_interc_21_out, direct_interc_22_out, direct_interc_23_out}),
		.mult_8x8_B({direct_interc_24_out, direct_interc_25_out, direct_interc_26_out, direct_interc_27_out, direct_interc_28_out, direct_interc_29_out, direct_interc_30_out, direct_interc_31_out}),
		.mult_8x8_Y(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[0:15]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[0]),
		.out(mult_8x8_slice_OUT_cfg[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[1]),
		.out(mult_8x8_slice_OUT_cfg[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[2]),
		.out(mult_8x8_slice_OUT_cfg[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[3]),
		.out(mult_8x8_slice_OUT_cfg[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[4]),
		.out(mult_8x8_slice_OUT_cfg[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[5]),
		.out(mult_8x8_slice_OUT_cfg[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[6]),
		.out(mult_8x8_slice_OUT_cfg[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[7]),
		.out(mult_8x8_slice_OUT_cfg[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[8]),
		.out(mult_8x8_slice_OUT_cfg[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[9]),
		.out(mult_8x8_slice_OUT_cfg[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[10]),
		.out(mult_8x8_slice_OUT_cfg[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[11]),
		.out(mult_8x8_slice_OUT_cfg[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[12]),
		.out(mult_8x8_slice_OUT_cfg[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[13]),
		.out(mult_8x8_slice_OUT_cfg[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[14]),
		.out(mult_8x8_slice_OUT_cfg[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8_0_mult_8x8_Y[15]),
		.out(mult_8x8_slice_OUT_cfg[15]));

	direct_interc direct_interc_16_ (
		.in(mult_8x8_slice_A_cfg[0]),
		.out(direct_interc_16_out));

	direct_interc direct_interc_17_ (
		.in(mult_8x8_slice_A_cfg[1]),
		.out(direct_interc_17_out));

	direct_interc direct_interc_18_ (
		.in(mult_8x8_slice_A_cfg[2]),
		.out(direct_interc_18_out));

	direct_interc direct_interc_19_ (
		.in(mult_8x8_slice_A_cfg[3]),
		.out(direct_interc_19_out));

	direct_interc direct_interc_20_ (
		.in(mult_8x8_slice_A_cfg[4]),
		.out(direct_interc_20_out));

	direct_interc direct_interc_21_ (
		.in(mult_8x8_slice_A_cfg[5]),
		.out(direct_interc_21_out));

	direct_interc direct_interc_22_ (
		.in(mult_8x8_slice_A_cfg[6]),
		.out(direct_interc_22_out));

	direct_interc direct_interc_23_ (
		.in(mult_8x8_slice_A_cfg[7]),
		.out(direct_interc_23_out));

	direct_interc direct_interc_24_ (
		.in(mult_8x8_slice_B_cfg[0]),
		.out(direct_interc_24_out));

	direct_interc direct_interc_25_ (
		.in(mult_8x8_slice_B_cfg[1]),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(mult_8x8_slice_B_cfg[2]),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(mult_8x8_slice_B_cfg[3]),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(mult_8x8_slice_B_cfg[4]),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(mult_8x8_slice_B_cfg[5]),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(mult_8x8_slice_B_cfg[6]),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(mult_8x8_slice_B_cfg[7]),
		.out(direct_interc_31_out));

endmodule
// ----- END Verilog module for logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: mult_8x8_slice -----
