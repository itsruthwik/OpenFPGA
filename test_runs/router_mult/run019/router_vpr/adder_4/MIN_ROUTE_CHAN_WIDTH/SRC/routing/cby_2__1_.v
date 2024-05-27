//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:59 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_2__1_ -----
module cby_2__1_(pReset,
                 prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_24_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_28_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_32_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_36_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_40_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_44_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_48_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_52_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_56_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_60_,
                 left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_64_,
                 left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:11] chany_bottom_in;
//----- INPUT PORTS -----
input [0:11] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:11] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:11] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_24_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_28_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_32_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_36_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_40_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_44_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_48_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_52_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_56_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_60_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_64_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_right_ipin_0_undriven_sram_inv;
wire [0:2] mux_right_ipin_10_undriven_sram_inv;
wire [0:2] mux_right_ipin_11_undriven_sram_inv;
wire [0:2] mux_right_ipin_12_undriven_sram_inv;
wire [0:2] mux_right_ipin_13_undriven_sram_inv;
wire [0:2] mux_right_ipin_14_undriven_sram_inv;
wire [0:2] mux_right_ipin_15_undriven_sram_inv;
wire [0:2] mux_right_ipin_16_undriven_sram_inv;
wire [0:2] mux_right_ipin_17_undriven_sram_inv;
wire [0:3] mux_right_ipin_18_undriven_sram_inv;
wire [0:3] mux_right_ipin_1_undriven_sram_inv;
wire [0:3] mux_right_ipin_2_undriven_sram_inv;
wire [0:3] mux_right_ipin_3_undriven_sram_inv;
wire [0:3] mux_right_ipin_4_undriven_sram_inv;
wire [0:3] mux_right_ipin_5_undriven_sram_inv;
wire [0:3] mux_right_ipin_6_undriven_sram_inv;
wire [0:3] mux_right_ipin_7_undriven_sram_inv;
wire [0:3] mux_right_ipin_8_undriven_sram_inv;
wire [0:3] mux_right_ipin_9_undriven_sram_inv;
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
wire [0:0] mux_tree_tapbuf_size6_mem_7_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_10_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:3] mux_tree_tapbuf_size8_8_sram;
wire [0:3] mux_tree_tapbuf_size8_9_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size8 mux_right_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_right_ipin_0_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_));

	mux_tree_tapbuf_size8 mux_right_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_right_ipin_1_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_));

	mux_tree_tapbuf_size8 mux_right_ipin_2 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_right_ipin_2_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_));

	mux_tree_tapbuf_size8 mux_right_ipin_3 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_right_ipin_3_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_));

	mux_tree_tapbuf_size8 mux_right_ipin_4 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[11], chany_top_in[11]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_right_ipin_4_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_));

	mux_tree_tapbuf_size8 mux_right_ipin_5 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_right_ipin_5_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_));

	mux_tree_tapbuf_size8 mux_right_ipin_6 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_right_ipin_6_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_));

	mux_tree_tapbuf_size8 mux_right_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_right_ipin_7_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_24_));

	mux_tree_tapbuf_size8 mux_right_ipin_8 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_tree_tapbuf_size8_8_sram[0:3]),
		.sram_inv(mux_right_ipin_8_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_28_));

	mux_tree_tapbuf_size8 mux_right_ipin_9 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[11], chany_top_in[11]}),
		.sram(mux_tree_tapbuf_size8_9_sram[0:3]),
		.sram_inv(mux_right_ipin_9_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_32_));

	mux_tree_tapbuf_size8 mux_right_ipin_18 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_tree_tapbuf_size8_10_sram[0:3]),
		.sram_inv(mux_right_ipin_18_undriven_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_));

	mux_tree_tapbuf_size8_mem mem_right_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_8_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_9_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_10_sram[0:3]));

	mux_tree_tapbuf_size6 mux_right_ipin_10 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_right_ipin_10_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_36_));

	mux_tree_tapbuf_size6 mux_right_ipin_11 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_right_ipin_11_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_40_));

	mux_tree_tapbuf_size6 mux_right_ipin_12 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_right_ipin_12_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_44_));

	mux_tree_tapbuf_size6 mux_right_ipin_13 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_right_ipin_13_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_48_));

	mux_tree_tapbuf_size6 mux_right_ipin_14 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_right_ipin_14_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_52_));

	mux_tree_tapbuf_size6 mux_right_ipin_15 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size6_5_sram[0:2]),
		.sram_inv(mux_right_ipin_15_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_56_));

	mux_tree_tapbuf_size6 mux_right_ipin_16 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size6_6_sram[0:2]),
		.sram_inv(mux_right_ipin_16_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_60_));

	mux_tree_tapbuf_size6 mux_right_ipin_17 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size6_7_sram[0:2]),
		.sram_inv(mux_right_ipin_17_undriven_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_64_));

	mux_tree_tapbuf_size6_mem mem_right_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_5_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_6_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_7_sram[0:2]));

endmodule
// ----- END Verilog module for cby_2__1_ -----

//----- Default net type -----
`default_nettype wire




