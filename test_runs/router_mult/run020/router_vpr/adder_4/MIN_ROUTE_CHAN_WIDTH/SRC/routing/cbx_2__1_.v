//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 11:12:28 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_2__1_ -----
module cbx_2__1_(pReset,
                 prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_27_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_31_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_35_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_39_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_43_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_47_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_51_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_55_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_59_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_63_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_67_,
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
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_27_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_31_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_35_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_39_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_43_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_47_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_51_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_55_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_59_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_63_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_67_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_bottom_ipin_0_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_10_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_11_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_12_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_13_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_14_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_15_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_16_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_17_undriven_sram_inv;
wire [0:2] mux_bottom_ipin_18_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_1_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_2_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_3_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_4_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_5_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_6_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_7_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_8_undriven_sram_inv;
wire [0:3] mux_bottom_ipin_9_undriven_sram_inv;
wire [0:3] mux_top_ipin_0_undriven_sram_inv;
wire [0:2] mux_top_ipin_10_undriven_sram_inv;
wire [0:2] mux_top_ipin_11_undriven_sram_inv;
wire [0:2] mux_top_ipin_12_undriven_sram_inv;
wire [0:2] mux_top_ipin_13_undriven_sram_inv;
wire [0:2] mux_top_ipin_14_undriven_sram_inv;
wire [0:2] mux_top_ipin_15_undriven_sram_inv;
wire [0:2] mux_top_ipin_16_undriven_sram_inv;
wire [0:2] mux_top_ipin_17_undriven_sram_inv;
wire [0:2] mux_top_ipin_18_undriven_sram_inv;
wire [0:2] mux_top_ipin_1_undriven_sram_inv;
wire [0:3] mux_top_ipin_2_undriven_sram_inv;
wire [0:3] mux_top_ipin_3_undriven_sram_inv;
wire [0:3] mux_top_ipin_4_undriven_sram_inv;
wire [0:3] mux_top_ipin_5_undriven_sram_inv;
wire [0:3] mux_top_ipin_6_undriven_sram_inv;
wire [0:3] mux_top_ipin_7_undriven_sram_inv;
wire [0:3] mux_top_ipin_8_undriven_sram_inv;
wire [0:3] mux_top_ipin_9_undriven_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_10_sram;
wire [0:2] mux_tree_tapbuf_size6_11_sram;
wire [0:2] mux_tree_tapbuf_size6_12_sram;
wire [0:2] mux_tree_tapbuf_size6_13_sram;
wire [0:2] mux_tree_tapbuf_size6_14_sram;
wire [0:2] mux_tree_tapbuf_size6_15_sram;
wire [0:2] mux_tree_tapbuf_size6_16_sram;
wire [0:2] mux_tree_tapbuf_size6_17_sram;
wire [0:2] mux_tree_tapbuf_size6_18_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:2] mux_tree_tapbuf_size6_4_sram;
wire [0:2] mux_tree_tapbuf_size6_5_sram;
wire [0:2] mux_tree_tapbuf_size6_6_sram;
wire [0:2] mux_tree_tapbuf_size6_7_sram;
wire [0:2] mux_tree_tapbuf_size6_8_sram;
wire [0:2] mux_tree_tapbuf_size6_9_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_10_sram;
wire [0:3] mux_tree_tapbuf_size8_11_sram;
wire [0:3] mux_tree_tapbuf_size8_12_sram;
wire [0:3] mux_tree_tapbuf_size8_13_sram;
wire [0:3] mux_tree_tapbuf_size8_14_sram;
wire [0:3] mux_tree_tapbuf_size8_15_sram;
wire [0:3] mux_tree_tapbuf_size8_16_sram;
wire [0:3] mux_tree_tapbuf_size8_17_sram;
wire [0:3] mux_tree_tapbuf_size8_18_sram;
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
wire [0:0] mux_tree_tapbuf_size8_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_18_ccff_tail;
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

	mux_tree_tapbuf_size8 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_bottom_ipin_0_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_bottom_ipin_1_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_2 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_bottom_ipin_2_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_bottom_ipin_3_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_bottom_ipin_4_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_5 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_bottom_ipin_5_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_bottom_ipin_6_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_bottom_ipin_7_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size8_8_sram[0:3]),
		.sram_inv(mux_bottom_ipin_8_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_));

	mux_tree_tapbuf_size8 mux_bottom_ipin_9 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_9_sram[0:3]),
		.sram_inv(mux_bottom_ipin_9_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_));

	mux_tree_tapbuf_size8 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_10_sram[0:3]),
		.sram_inv(mux_top_ipin_0_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_));

	mux_tree_tapbuf_size8 mux_top_ipin_2 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size8_11_sram[0:3]),
		.sram_inv(mux_top_ipin_2_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_));

	mux_tree_tapbuf_size8 mux_top_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_12_sram[0:3]),
		.sram_inv(mux_top_ipin_3_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_));

	mux_tree_tapbuf_size8 mux_top_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size8_13_sram[0:3]),
		.sram_inv(mux_top_ipin_4_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_));

	mux_tree_tapbuf_size8 mux_top_ipin_5 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size8_14_sram[0:3]),
		.sram_inv(mux_top_ipin_5_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_));

	mux_tree_tapbuf_size8 mux_top_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size8_15_sram[0:3]),
		.sram_inv(mux_top_ipin_6_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_));

	mux_tree_tapbuf_size8 mux_top_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size8_16_sram[0:3]),
		.sram_inv(mux_top_ipin_7_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_));

	mux_tree_tapbuf_size8 mux_top_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size8_17_sram[0:3]),
		.sram_inv(mux_top_ipin_8_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_27_));

	mux_tree_tapbuf_size8 mux_top_ipin_9 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size8_18_sram[0:3]),
		.sram_inv(mux_top_ipin_9_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_31_));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_8_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_9_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_10_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_11_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_12_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_13_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_14_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_15_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_16_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_17_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_18_sram[0:3]));

	mux_tree_tapbuf_size6 mux_bottom_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_bottom_ipin_10_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_11 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_bottom_ipin_11_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_bottom_ipin_12_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_13 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_bottom_ipin_13_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_14 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6]}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_bottom_ipin_14_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_15 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size6_5_sram[0:2]),
		.sram_inv(mux_bottom_ipin_15_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_16 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size6_6_sram[0:2]),
		.sram_inv(mux_bottom_ipin_16_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_17 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size6_7_sram[0:2]),
		.sram_inv(mux_bottom_ipin_17_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_));

	mux_tree_tapbuf_size6 mux_bottom_ipin_18 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[10], chanx_right_in[10]}),
		.sram(mux_tree_tapbuf_size6_8_sram[0:2]),
		.sram_inv(mux_bottom_ipin_18_undriven_sram_inv[0:2]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_));

	mux_tree_tapbuf_size6 mux_top_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2]}),
		.sram(mux_tree_tapbuf_size6_9_sram[0:2]),
		.sram_inv(mux_top_ipin_1_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_));

	mux_tree_tapbuf_size6 mux_top_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[11], chanx_right_in[11]}),
		.sram(mux_tree_tapbuf_size6_10_sram[0:2]),
		.sram_inv(mux_top_ipin_10_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_35_));

	mux_tree_tapbuf_size6 mux_top_ipin_11 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2]}),
		.sram(mux_tree_tapbuf_size6_11_sram[0:2]),
		.sram_inv(mux_top_ipin_11_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_39_));

	mux_tree_tapbuf_size6 mux_top_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size6_12_sram[0:2]),
		.sram_inv(mux_top_ipin_12_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_43_));

	mux_tree_tapbuf_size6 mux_top_ipin_13 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4]}),
		.sram(mux_tree_tapbuf_size6_13_sram[0:2]),
		.sram_inv(mux_top_ipin_13_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_47_));

	mux_tree_tapbuf_size6 mux_top_ipin_14 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size6_14_sram[0:2]),
		.sram_inv(mux_top_ipin_14_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_51_));

	mux_tree_tapbuf_size6 mux_top_ipin_15 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6]}),
		.sram(mux_tree_tapbuf_size6_15_sram[0:2]),
		.sram_inv(mux_top_ipin_15_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_55_));

	mux_tree_tapbuf_size6 mux_top_ipin_16 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size6_16_sram[0:2]),
		.sram_inv(mux_top_ipin_16_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_59_));

	mux_tree_tapbuf_size6 mux_top_ipin_17 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size6_17_sram[0:2]),
		.sram_inv(mux_top_ipin_17_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_63_));

	mux_tree_tapbuf_size6 mux_top_ipin_18 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[9], chanx_right_in[9]}),
		.sram(mux_tree_tapbuf_size6_18_sram[0:2]),
		.sram_inv(mux_top_ipin_18_undriven_sram_inv[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_67_));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_5_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_6_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_7_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_8_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_9_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_10_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_11_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_12_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_13_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_14_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_15_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_16_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_17_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_17_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_18_sram[0:2]));

endmodule
// ----- END Verilog module for cbx_2__1_ -----

//----- Default net type -----
`default_nettype wire




