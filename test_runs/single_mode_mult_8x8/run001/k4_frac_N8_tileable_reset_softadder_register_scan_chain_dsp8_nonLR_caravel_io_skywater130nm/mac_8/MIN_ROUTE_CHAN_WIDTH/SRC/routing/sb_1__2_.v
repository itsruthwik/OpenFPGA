//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:37 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__2_ -----
module sb_1__2_(pReset,
                prog_clk,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:26] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:26] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:26] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:26] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:26] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:26] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_bottom_track_11_undriven_sram_inv;
wire [0:2] mux_bottom_track_13_undriven_sram_inv;
wire [0:2] mux_bottom_track_15_undriven_sram_inv;
wire [0:2] mux_bottom_track_17_undriven_sram_inv;
wire [0:2] mux_bottom_track_19_undriven_sram_inv;
wire [0:2] mux_bottom_track_1_undriven_sram_inv;
wire [0:2] mux_bottom_track_21_undriven_sram_inv;
wire [0:2] mux_bottom_track_23_undriven_sram_inv;
wire [0:2] mux_bottom_track_25_undriven_sram_inv;
wire [0:1] mux_bottom_track_27_undriven_sram_inv;
wire [0:1] mux_bottom_track_29_undriven_sram_inv;
wire [0:1] mux_bottom_track_31_undriven_sram_inv;
wire [0:1] mux_bottom_track_33_undriven_sram_inv;
wire [0:1] mux_bottom_track_35_undriven_sram_inv;
wire [0:1] mux_bottom_track_37_undriven_sram_inv;
wire [0:1] mux_bottom_track_39_undriven_sram_inv;
wire [0:2] mux_bottom_track_3_undriven_sram_inv;
wire [0:1] mux_bottom_track_41_undriven_sram_inv;
wire [0:1] mux_bottom_track_43_undriven_sram_inv;
wire [0:1] mux_bottom_track_45_undriven_sram_inv;
wire [0:1] mux_bottom_track_47_undriven_sram_inv;
wire [0:1] mux_bottom_track_53_undriven_sram_inv;
wire [0:2] mux_bottom_track_5_undriven_sram_inv;
wire [0:2] mux_bottom_track_7_undriven_sram_inv;
wire [0:2] mux_bottom_track_9_undriven_sram_inv;
wire [0:2] mux_left_track_11_undriven_sram_inv;
wire [0:2] mux_left_track_13_undriven_sram_inv;
wire [0:2] mux_left_track_1_undriven_sram_inv;
wire [0:2] mux_left_track_21_undriven_sram_inv;
wire [0:2] mux_left_track_29_undriven_sram_inv;
wire [0:1] mux_left_track_37_undriven_sram_inv;
wire [0:2] mux_left_track_3_undriven_sram_inv;
wire [0:1] mux_left_track_45_undriven_sram_inv;
wire [0:1] mux_left_track_53_undriven_sram_inv;
wire [0:2] mux_left_track_5_undriven_sram_inv;
wire [0:3] mux_left_track_7_undriven_sram_inv;
wire [0:1] mux_right_track_0_undriven_sram_inv;
wire [0:1] mux_right_track_10_undriven_sram_inv;
wire [0:2] mux_right_track_12_undriven_sram_inv;
wire [0:1] mux_right_track_20_undriven_sram_inv;
wire [0:1] mux_right_track_28_undriven_sram_inv;
wire [0:1] mux_right_track_2_undriven_sram_inv;
wire [0:1] mux_right_track_36_undriven_sram_inv;
wire [0:1] mux_right_track_44_undriven_sram_inv;
wire [0:1] mux_right_track_4_undriven_sram_inv;
wire [0:1] mux_right_track_52_undriven_sram_inv;
wire [0:1] mux_right_track_6_undriven_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_10_sram;
wire [0:1] mux_tree_tapbuf_size2_11_sram;
wire [0:1] mux_tree_tapbuf_size2_12_sram;
wire [0:1] mux_tree_tapbuf_size2_13_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:1] mux_tree_tapbuf_size2_9_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_10_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:1] mux_tree_tapbuf_size3_4_sram;
wire [0:1] mux_tree_tapbuf_size3_5_sram;
wire [0:1] mux_tree_tapbuf_size3_6_sram;
wire [0:1] mux_tree_tapbuf_size3_7_sram;
wire [0:1] mux_tree_tapbuf_size3_8_sram;
wire [0:1] mux_tree_tapbuf_size3_9_sram;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_9_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:2] mux_tree_tapbuf_size4_4_sram;
wire [0:2] mux_tree_tapbuf_size4_5_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_2_sram;
wire [0:2] mux_tree_tapbuf_size5_3_sram;
wire [0:2] mux_tree_tapbuf_size5_4_sram;
wire [0:2] mux_tree_tapbuf_size5_5_sram;
wire [0:2] mux_tree_tapbuf_size5_6_sram;
wire [0:2] mux_tree_tapbuf_size5_7_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_7_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:2] mux_tree_tapbuf_size6_4_sram;
wire [0:2] mux_tree_tapbuf_size6_5_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chanx_right_in[1];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[12] = chanx_right_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[16] = chanx_right_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[20] = chanx_right_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[24] = chanx_right_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[11];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[15];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[19];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[23];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size3 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[9], chany_bottom_in[20]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size3 mux_right_track_6 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[6], chany_bottom_in[17]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_right_track_6_undriven_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_size3 mux_right_track_20 (
		.in({chany_bottom_in[3], chany_bottom_in[14], chany_bottom_in[25]}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_right_track_20_undriven_sram_inv[0:1]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size3 mux_right_track_28 (
		.in({chany_bottom_in[2], chany_bottom_in[13], chany_bottom_in[24]}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_right_track_28_undriven_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	mux_tree_tapbuf_size3 mux_right_track_36 (
		.in({chany_bottom_in[1], chany_bottom_in[12], chany_bottom_in[23]}),
		.sram(mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_right_track_36_undriven_sram_inv[0:1]),
		.out(chanx_right_out[18]));

	mux_tree_tapbuf_size3 mux_right_track_44 (
		.in({chany_bottom_in[0], chany_bottom_in[11], chany_bottom_in[22]}),
		.sram(mux_tree_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_right_track_44_undriven_sram_inv[0:1]),
		.out(chanx_right_out[22]));

	mux_tree_tapbuf_size3 mux_bottom_track_27 (
		.in({chanx_right_in[22], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[22]}),
		.sram(mux_tree_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_bottom_track_27_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[13]));

	mux_tree_tapbuf_size3 mux_bottom_track_31 (
		.in({chanx_right_in[24], chanx_right_in[26], chanx_left_in[24]}),
		.sram(mux_tree_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_bottom_track_31_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[15]));

	mux_tree_tapbuf_size3 mux_left_track_37 (
		.in({chany_bottom_in[7], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_left_track_37_undriven_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_tree_tapbuf_size3 mux_left_track_45 (
		.in({chany_bottom_in[8], chany_bottom_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_left_track_45_undriven_sram_inv[0:1]),
		.out(chanx_left_out[22]));

	mux_tree_tapbuf_size3 mux_left_track_53 (
		.in({chany_bottom_in[9], chany_bottom_in[20], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_left_track_53_undriven_sram_inv[0:1]),
		.out(chanx_left_out[26]));

	mux_tree_tapbuf_size3_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_36 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_4_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_44 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_5_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_6_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_7_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_8_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_45 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_9_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_53 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_10_sram[0:1]));

	mux_tree_tapbuf_size2 mux_right_track_2 (
		.in({chany_bottom_in[8], chany_bottom_in[19]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:1]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size2 mux_right_track_4 (
		.in({chany_bottom_in[7], chany_bottom_in[18]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size2 mux_right_track_10 (
		.in({chany_bottom_in[5], chany_bottom_in[16]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_right_track_10_undriven_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_tree_tapbuf_size2 mux_right_track_52 (
		.in({chany_bottom_in[10], chany_bottom_in[21]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_right_track_52_undriven_sram_inv[0:1]),
		.out(chanx_right_out[26]));

	mux_tree_tapbuf_size2 mux_bottom_track_29 (
		.in({chanx_right_in[23], chanx_left_in[23]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_bottom_track_29_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	mux_tree_tapbuf_size2 mux_bottom_track_33 (
		.in({chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_bottom_track_33_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size2 mux_bottom_track_35 (
		.in({chanx_right_in[21], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_bottom_track_35_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[17]));

	mux_tree_tapbuf_size2 mux_bottom_track_37 (
		.in({chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_bottom_track_37_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[18]));

	mux_tree_tapbuf_size2 mux_bottom_track_39 (
		.in({chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_bottom_track_39_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[19]));

	mux_tree_tapbuf_size2 mux_bottom_track_41 (
		.in({chanx_right_in[9], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_bottom_track_41_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[20]));

	mux_tree_tapbuf_size2 mux_bottom_track_43 (
		.in({chanx_right_in[5], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_bottom_track_43_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[21]));

	mux_tree_tapbuf_size2 mux_bottom_track_45 (
		.in({chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_bottom_track_45_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[22]));

	mux_tree_tapbuf_size2 mux_bottom_track_47 (
		.in({chanx_right_in[2], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_tree_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_bottom_track_47_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[23]));

	mux_tree_tapbuf_size2 mux_bottom_track_53 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[0]}),
		.sram(mux_tree_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_bottom_track_53_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[26]));

	mux_tree_tapbuf_size2_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_52 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_45 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_11_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_47 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_12_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_53 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_13_sram[0:1]));

	mux_tree_tapbuf_size4 mux_right_track_12 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[26]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size4 mux_bottom_track_21 (
		.in({chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_bottom_track_21_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size4 mux_bottom_track_23 (
		.in({chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[19]}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_bottom_track_23_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[11]));

	mux_tree_tapbuf_size4 mux_bottom_track_25 (
		.in({chanx_right_in[20], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[20]}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_bottom_track_25_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size4 mux_left_track_21 (
		.in({chany_bottom_in[5], chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(mux_left_track_21_undriven_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size4 mux_left_track_29 (
		.in({chany_bottom_in[6], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size4_5_sram[0:2]),
		.sram_inv(mux_left_track_29_undriven_sram_inv[0:2]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size4_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_4_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_5_sram[0:2]));

	mux_tree_tapbuf_size6 mux_bottom_track_1 (
		.in({chanx_right_in[3], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[1], chanx_left_in[3]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_bottom_track_1_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size6 mux_bottom_track_3 (
		.in({chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[2], chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_bottom_track_3_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size6 mux_bottom_track_7 (
		.in({chanx_right_in[8], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_bottom_track_7_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size6 mux_bottom_track_9 (
		.in({chanx_right_in[10], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[9:10]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_bottom_track_9_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size6 mux_left_track_3 (
		.in({chany_bottom_in[0], chany_bottom_in[11], chany_bottom_in[22], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:2]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size6 mux_left_track_5 (
		.in({chany_bottom_in[1], chany_bottom_in[12], chany_bottom_in[23], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size6_5_sram[0:2]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_5_sram[0:2]));

	mux_tree_tapbuf_size5 mux_bottom_track_5 (
		.in({chanx_right_in[7], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[4], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size5 mux_bottom_track_11 (
		.in({chanx_right_in[11], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[11], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_bottom_track_11_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[5]));

	mux_tree_tapbuf_size5 mux_bottom_track_13 (
		.in({chanx_right_in[12], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[12], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(mux_bottom_track_13_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size5 mux_bottom_track_15 (
		.in({chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[14], chanx_left_in[21]}),
		.sram(mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(mux_bottom_track_15_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[7]));

	mux_tree_tapbuf_size5 mux_bottom_track_17 (
		.in({chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[15], chanx_left_in[25]}),
		.sram(mux_tree_tapbuf_size5_4_sram[0:2]),
		.sram_inv(mux_bottom_track_17_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size5 mux_bottom_track_19 (
		.in({chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[16], chanx_left_in[26]}),
		.sram(mux_tree_tapbuf_size5_5_sram[0:2]),
		.sram_inv(mux_bottom_track_19_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[9]));

	mux_tree_tapbuf_size5 mux_left_track_1 (
		.in({chany_bottom_in[10], chany_bottom_in[21], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size5_6_sram[0:2]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:2]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size5 mux_left_track_13 (
		.in({chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[26], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size5_7_sram[0:2]),
		.sram_inv(mux_left_track_13_undriven_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_2_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_3_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_4_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_5_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_6_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_7_sram[0:2]));

	mux_tree_tapbuf_size8 mux_left_track_7 (
		.in({chany_bottom_in[2], chany_bottom_in[13], chany_bottom_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_left_track_7_undriven_sram_inv[0:3]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size8_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size7 mux_left_track_11 (
		.in({chany_bottom_in[3], chany_bottom_in[14], chany_bottom_in[25], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_left_track_11_undriven_sram_inv[0:2]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size7_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]));

endmodule
// ----- END Verilog module for sb_1__2_ -----

//----- Default net type -----
`default_nettype wire



