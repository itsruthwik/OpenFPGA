//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:31 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__1_ -----
module cbx_1__1_(pReset,
                 prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:11] chanx_left_in;
//----- INPUT PORTS -----
input [0:11] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:11] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:11] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_top_ipin_0_undriven_sram_inv;
wire [0:3] mux_top_ipin_10_undriven_sram_inv;
wire [0:2] mux_top_ipin_11_undriven_sram_inv;
wire [0:3] mux_top_ipin_12_undriven_sram_inv;
wire [0:2] mux_top_ipin_13_undriven_sram_inv;
wire [0:3] mux_top_ipin_14_undriven_sram_inv;
wire [0:2] mux_top_ipin_15_undriven_sram_inv;
wire [0:2] mux_top_ipin_1_undriven_sram_inv;
wire [0:3] mux_top_ipin_2_undriven_sram_inv;
wire [0:2] mux_top_ipin_3_undriven_sram_inv;
wire [0:3] mux_top_ipin_4_undriven_sram_inv;
wire [0:2] mux_top_ipin_5_undriven_sram_inv;
wire [0:3] mux_top_ipin_6_undriven_sram_inv;
wire [0:2] mux_top_ipin_7_undriven_sram_inv;
wire [0:3] mux_top_ipin_8_undriven_sram_inv;
wire [0:2] mux_top_ipin_9_undriven_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:2] mux_tree_tapbuf_size6_4_sram;
wire [0:2] mux_tree_tapbuf_size6_5_sram;
wire [0:2] mux_tree_tapbuf_size6_6_sram;
wire [0:2] mux_tree_tapbuf_size6_7_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_6_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size8 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_top_ipin_0_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_2 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_top_ipin_2_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_top_ipin_4_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_top_ipin_6_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_top_ipin_8_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_top_ipin_10_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_top_ipin_12_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_14 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_top_ipin_14_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_));

	mux_tree_tapbuf_size8_mem mem_top_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]));

	mux_tree_tapbuf_size6 mux_top_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_top_ipin_1_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_top_ipin_3_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_5 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_top_ipin_5_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_top_ipin_7_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_9 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_top_ipin_9_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_11 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size6_5_sram[0:2]),
		.sram_inv(mux_top_ipin_11_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_13 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size6_6_sram[0:2]),
		.sram_inv(mux_top_ipin_13_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_15 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size6_7_sram[0:2]),
		.sram_inv(mux_top_ipin_15_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_));

	mux_tree_tapbuf_size6_mem mem_top_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_5_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_6_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_7_sram[0:2]));

endmodule
// ----- END Verilog module for cbx_1__1_ -----

//----- Default net type -----
`default_nettype wire




