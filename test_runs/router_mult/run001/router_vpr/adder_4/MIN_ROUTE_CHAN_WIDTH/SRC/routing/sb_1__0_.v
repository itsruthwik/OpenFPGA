//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 21:25:09 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__0_ -----
module sb_1__0_(pReset,
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
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
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
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:11] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:11] chany_top_out;
//----- OUTPUT PORTS -----
output [0:11] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:11] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


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
wire [0:1] mux_top_track_10_undriven_sram_inv;
wire [0:1] mux_top_track_12_undriven_sram_inv;
wire [0:1] mux_top_track_16_undriven_sram_inv;
wire [0:1] mux_top_track_18_undriven_sram_inv;
wire [0:1] mux_top_track_22_undriven_sram_inv;
wire [0:3] mux_top_track_2_undriven_sram_inv;
wire [0:2] mux_top_track_4_undriven_sram_inv;
wire [0:2] mux_top_track_6_undriven_sram_inv;
wire [0:1] mux_top_track_8_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:3] mux_tree_tapbuf_size11_1_sram;
wire [0:3] mux_tree_tapbuf_size11_2_sram;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
wire [0:3] mux_tree_tapbuf_size12_0_sram;
wire [0:3] mux_tree_tapbuf_size12_1_sram;
wire [0:3] mux_tree_tapbuf_size12_2_sram;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_2_ccff_tail;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_2_sram;
wire [0:2] mux_tree_tapbuf_size5_3_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_top_out[7] = top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chanx_left_in[5];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size12 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[1:2], chanx_left_in[0], chanx_left_in[2]}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size12 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[5], chany_top_in[10], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size12_1_sram[0:3]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size12 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[5], chany_top_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size12_2_sram[0:3]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size12_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_1_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_2_sram[0:3]));

	mux_tree_tapbuf_size11 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[3], chanx_right_in[5], chanx_left_in[3]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size11 mux_right_track_0 (
		.in({chany_top_in[4], chany_top_in[9], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size11 mux_left_track_3 (
		.in({chany_top_in[4], chany_top_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size11_2_sram[0:3]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size11_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_2_sram[0:3]));

	mux_tree_tapbuf_size4 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_right_in[4], chanx_right_in[9], chanx_left_in[4]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:2]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size4 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[6], chanx_right_in[11], chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_top_track_6_undriven_sram_inv[0:2]),
		.out(chany_top_out[3]));

	mux_tree_tapbuf_size4_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]));

	mux_tree_tapbuf_size3 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[7], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_top_track_8_undriven_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size3 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[8], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_top_track_10_undriven_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_tree_tapbuf_size3 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_right_in[10], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_top_track_12_undriven_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size3_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]));

	mux_tree_tapbuf_size2 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[11]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_top_track_16_undriven_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size2 mux_top_track_18 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_top_track_18_undriven_sram_inv[0:1]),
		.out(chany_top_out[9]));

	mux_tree_tapbuf_size2 mux_top_track_22 (
		.in({chanx_right_in[0], chanx_left_in[1]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_top_track_22_undriven_sram_inv[0:1]),
		.out(chany_top_out[11]));

	mux_tree_tapbuf_size2_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

	mux_tree_tapbuf_size6 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[6], chany_top_in[11], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size6 mux_left_track_21 (
		.in({chany_top_in[1], chany_top_in[6], chany_top_in[11], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_left_track_21_undriven_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size6_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size5 mux_right_track_12 (
		.in({chany_top_in[2], chany_top_in[7], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size5 mux_right_track_20 (
		.in({chany_top_in[3], chany_top_in[8], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_right_track_20_undriven_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size5 mux_left_track_5 (
		.in({chany_top_in[3], chany_top_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size5 mux_left_track_13 (
		.in({chany_top_in[2], chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(mux_left_track_13_undriven_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size5_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_2_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_3_sram[0:2]));

endmodule
// ----- END Verilog module for sb_1__0_ -----

//----- Default net type -----
`default_nettype wire



