//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][10]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 16 09:21:30 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__10_ -----
module sb_1__10_(pReset,
                 prog_clk,
                 chany_top_in,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
                 chanx_right_in,
                 right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_13_,
                 right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_53_,
                 chany_bottom_in,
                 bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_3_,
                 bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_43_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
                 chanx_left_in,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
                 ccff_head,
                 chany_top_out,
                 chanx_right_out,
                 chany_bottom_out,
                 chanx_left_out,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:11] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:11] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_13_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_53_;
//----- INPUT PORTS -----
input [0:11] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_43_;
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
input [0:11] chanx_left_in;
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
output [0:11] chany_top_out;
//----- OUTPUT PORTS -----
output [0:11] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:11] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:11] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_bottom_track_13_undriven_sram_inv;
wire [0:4] mux_bottom_track_1_undriven_sram_inv;
wire [0:2] mux_bottom_track_21_undriven_sram_inv;
wire [0:4] mux_bottom_track_3_undriven_sram_inv;
wire [0:3] mux_bottom_track_5_undriven_sram_inv;
wire [0:2] mux_left_track_13_undriven_sram_inv;
wire [0:3] mux_left_track_1_undriven_sram_inv;
wire [0:2] mux_left_track_21_undriven_sram_inv;
wire [0:3] mux_left_track_3_undriven_sram_inv;
wire [0:2] mux_left_track_5_undriven_sram_inv;
wire [0:3] mux_right_track_0_undriven_sram_inv;
wire [0:2] mux_right_track_12_undriven_sram_inv;
wire [0:2] mux_right_track_20_undriven_sram_inv;
wire [0:3] mux_right_track_2_undriven_sram_inv;
wire [0:2] mux_right_track_4_undriven_sram_inv;
wire [0:3] mux_top_track_0_undriven_sram_inv;
wire [0:2] mux_top_track_12_undriven_sram_inv;
wire [0:2] mux_top_track_20_undriven_sram_inv;
wire [0:3] mux_top_track_2_undriven_sram_inv;
wire [0:2] mux_top_track_4_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:3] mux_tree_tapbuf_size14_2_sram;
wire [0:3] mux_tree_tapbuf_size14_3_sram;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_3_ccff_tail;
wire [0:4] mux_tree_tapbuf_size16_0_sram;
wire [0:4] mux_tree_tapbuf_size16_1_sram;
wire [0:0] mux_tree_tapbuf_size16_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size16_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:2] mux_tree_tapbuf_size7_2_sram;
wire [0:2] mux_tree_tapbuf_size7_3_sram;
wire [0:2] mux_tree_tapbuf_size7_4_sram;
wire [0:2] mux_tree_tapbuf_size7_5_sram;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[8] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[3];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[7];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size14 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[1:2], chanx_right_in[8], chanx_left_in[0], chanx_left_in[2], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size14 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[3], chanx_right_in[5], chanx_right_in[10], chanx_left_in[3], chanx_left_in[10:11]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size14 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_top_in[8], chany_bottom_in[2], chany_bottom_in[8], chany_bottom_in[11], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size14_2_sram[0:3]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size14 mux_left_track_3 (
		.in({chany_top_in[3], chany_top_in[10:11], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size14_3_sram[0:3]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size14_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]));

	mux_tree_tapbuf_size14_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_2_sram[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_3_sram[0:3]));

	mux_tree_tapbuf_size7 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_right_in[4], chanx_right_in[9], chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:2]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size7 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[6], chanx_right_in[11], chanx_left_in[5:6]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_top_track_12_undriven_sram_inv[0:2]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size7 mux_bottom_track_13 (
		.in({chanx_right_in[0], chanx_right_in[6], bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_43_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[6], chanx_left_in[11]}),
		.sram(mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(mux_bottom_track_13_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size7 mux_bottom_track_21 (
		.in({chanx_right_in[7], chanx_right_in[11], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[0], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(mux_bottom_track_21_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size7 mux_left_track_5 (
		.in({chany_top_in[4], chany_top_in[9], chany_bottom_in[1], chany_bottom_in[4], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size7 mux_left_track_13 (
		.in({chany_top_in[5:6], chany_bottom_in[5:6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(mux_left_track_13_undriven_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size7_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_2_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_3_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_4_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_5_sram[0:2]));

	mux_tree_tapbuf_size6 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_right_in[0], chanx_right_in[7], chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_top_track_20_undriven_sram_inv[0:2]),
		.out(chany_top_out[10]));

	mux_tree_tapbuf_size6 mux_left_track_21 (
		.in({chany_top_in[1], chany_top_in[7], chany_bottom_in[7], chany_bottom_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_left_track_21_undriven_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size6_mem mem_top_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size8 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[8], chany_top_in[11], right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_13_, right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_53_, chany_bottom_in[2], chany_bottom_in[8:9]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size8 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[10], right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_13_, right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_53_, chany_bottom_in[3], chany_bottom_in[5], chany_bottom_in[10]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size8 mux_bottom_track_5 (
		.in({chanx_right_in[1], chanx_right_in[4], bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_bottom_track_5_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size8_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size16_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size5 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[4], right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_13_, chany_bottom_in[1], chany_bottom_in[4]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size5 mux_right_track_12 (
		.in({chany_top_in[5:6], right_bottom_grid_top_width_0_height_9_subtile_0__pin_channel_out_op_53_, chany_bottom_in[0], chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size5_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]));

	mux_tree_tapbuf_size4 mux_right_track_20 (
		.in({chany_top_in[7], chany_top_in[9], chany_bottom_in[7], chany_bottom_in[11]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_right_track_20_undriven_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size4_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size16 mux_bottom_track_1 (
		.in({chanx_right_in[2], chanx_right_in[8:9], bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_43_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[1:2], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size16_0_sram[0:4]),
		.sram_inv(mux_bottom_track_1_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size16 mux_bottom_track_3 (
		.in({chanx_right_in[3], chanx_right_in[5], chanx_right_in[10], bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_9_subtile_0__pin_channel_out_op_43_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[3], chanx_left_in[5], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size16_1_sram[0:4]),
		.sram_inv(mux_bottom_track_3_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size16_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size16_0_sram[0:4]));

	mux_tree_tapbuf_size16_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size16_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size16_1_sram[0:4]));

endmodule
// ----- END Verilog module for sb_1__10_ -----

//----- Default net type -----
`default_nettype wire



