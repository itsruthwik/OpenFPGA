//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:59 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__2_ -----
module sb_1__2_(pReset,
                prog_clk,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_,
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
input [0:11] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_;
//----- INPUT PORTS -----
input [0:11] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_;
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


wire [0:2] mux_bottom_track_11_undriven_sram_inv;
wire [0:2] mux_bottom_track_13_undriven_sram_inv;
wire [0:2] mux_bottom_track_15_undriven_sram_inv;
wire [0:1] mux_bottom_track_17_undriven_sram_inv;
wire [0:1] mux_bottom_track_19_undriven_sram_inv;
wire [0:4] mux_bottom_track_1_undriven_sram_inv;
wire [0:1] mux_bottom_track_21_undriven_sram_inv;
wire [0:1] mux_bottom_track_23_undriven_sram_inv;
wire [0:4] mux_bottom_track_3_undriven_sram_inv;
wire [0:2] mux_bottom_track_5_undriven_sram_inv;
wire [0:2] mux_bottom_track_7_undriven_sram_inv;
wire [0:2] mux_bottom_track_9_undriven_sram_inv;
wire [0:2] mux_left_track_13_undriven_sram_inv;
wire [0:3] mux_left_track_1_undriven_sram_inv;
wire [0:2] mux_left_track_21_undriven_sram_inv;
wire [0:3] mux_left_track_3_undriven_sram_inv;
wire [0:2] mux_left_track_5_undriven_sram_inv;
wire [0:4] mux_right_track_0_undriven_sram_inv;
wire [0:3] mux_right_track_12_undriven_sram_inv;
wire [0:3] mux_right_track_20_undriven_sram_inv;
wire [0:4] mux_right_track_2_undriven_sram_inv;
wire [0:3] mux_right_track_4_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size12_0_sram;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:4] mux_tree_tapbuf_size21_0_sram;
wire [0:4] mux_tree_tapbuf_size21_1_sram;
wire [0:0] mux_tree_tapbuf_size21_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size21_mem_1_ccff_tail;
wire [0:4] mux_tree_tapbuf_size29_0_sram;
wire [0:4] mux_tree_tapbuf_size29_1_sram;
wire [0:0] mux_tree_tapbuf_size29_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size29_mem_1_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_2_sram;
wire [0:2] mux_tree_tapbuf_size5_3_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
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
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size21 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[3], chany_bottom_in[8]}),
		.sram(mux_tree_tapbuf_size21_0_sram[0:4]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:4]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size21 mux_right_track_2 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[2], chany_bottom_in[7]}),
		.sram(mux_tree_tapbuf_size21_1_sram[0:4]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:4]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size21_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size21_0_sram[0:4]));

	mux_tree_tapbuf_size21_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size21_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size21_1_sram[0:4]));

	mux_tree_tapbuf_size10 mux_right_track_4 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[1], chany_bottom_in[6], chany_bottom_in[11]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size10_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size21_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

	mux_tree_tapbuf_size9 mux_right_track_12 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, chany_bottom_in[0], chany_bottom_in[5], chany_bottom_in[10]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:3]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size9_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]));

	mux_tree_tapbuf_size8 mux_right_track_20 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_, chany_bottom_in[4], chany_bottom_in[9]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_right_track_20_undriven_sram_inv[0:3]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size8_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size29 mux_bottom_track_1 (
		.in({chanx_right_in[2], bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[1:2]}),
		.sram(mux_tree_tapbuf_size29_0_sram[0:4]),
		.sram_inv(mux_bottom_track_1_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size29 mux_bottom_track_3 (
		.in({chanx_right_in[3], bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[3], chanx_left_in[5]}),
		.sram(mux_tree_tapbuf_size29_1_sram[0:4]),
		.sram_inv(mux_bottom_track_3_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size29_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size29_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size29_0_sram[0:4]));

	mux_tree_tapbuf_size29_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size29_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size29_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size29_1_sram[0:4]));

	mux_tree_tapbuf_size6 mux_bottom_track_5 (
		.in({chanx_right_in[4], bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size6 mux_bottom_track_7 (
		.in({chanx_right_in[6], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[6], chanx_left_in[11]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_bottom_track_7_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size6 mux_bottom_track_13 (
		.in({chanx_right_in[10:11], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_bottom_track_13_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size6 mux_left_track_5 (
		.in({chany_bottom_in[1], chany_bottom_in[6], chany_bottom_in[11], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size29_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size5 mux_bottom_track_9 (
		.in({chanx_right_in[7], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_bottom_track_9_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size5 mux_bottom_track_11 (
		.in({chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_bottom_track_11_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[5]));

	mux_tree_tapbuf_size5 mux_left_track_13 (
		.in({chany_bottom_in[2], chany_bottom_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(mux_left_track_13_undriven_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size5 mux_left_track_21 (
		.in({chany_bottom_in[3], chany_bottom_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(mux_left_track_21_undriven_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_2_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_3_sram[0:2]));

	mux_tree_tapbuf_size4 mux_bottom_track_15 (
		.in({chanx_right_in[9], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_bottom_track_15_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[7]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size3 mux_bottom_track_17 (
		.in({chanx_right_in[5], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_bottom_track_17_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size3 mux_bottom_track_19 (
		.in({chanx_right_in[1], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_bottom_track_19_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[9]));

	mux_tree_tapbuf_size3 mux_bottom_track_21 (
		.in({chanx_right_in[0], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_bottom_track_21_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size3 mux_bottom_track_23 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[0]}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_bottom_track_23_undriven_sram_inv[0:1]),
		.out(chany_bottom_out[11]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]));

	mux_tree_tapbuf_size11 mux_left_track_1 (
		.in({chany_bottom_in[4], chany_bottom_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size11_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]));

	mux_tree_tapbuf_size12 mux_left_track_3 (
		.in({chany_bottom_in[0], chany_bottom_in[5], chany_bottom_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size12_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]));

endmodule
// ----- END Verilog module for sb_1__2_ -----

//----- Default net type -----
`default_nettype wire



