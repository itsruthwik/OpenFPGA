//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 27 23:27:19 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__2_ -----
module sb_1__2_(prog_clk,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_,
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
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
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
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_;
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
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
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:3] mux_tree_tapbuf_size11_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_1_sram;
wire [0:3] mux_tree_tapbuf_size11_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size12_0_sram;
wire [0:3] mux_tree_tapbuf_size12_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_4_sram;
wire [0:2] mux_tree_tapbuf_size4_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_5_sram;
wire [0:2] mux_tree_tapbuf_size4_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_6_sram;
wire [0:2] mux_tree_tapbuf_size4_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_7_sram;
wire [0:2] mux_tree_tapbuf_size4_7_sram_inv;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_7_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size12 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[1], chany_bottom_in[4], chany_bottom_in[7]}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size12_0_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size12_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size12_0_sram_inv[0:3]));

	mux_tree_tapbuf_size11 mux_right_track_8 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_0_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size11 mux_right_track_16 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, chany_bottom_in[2], chany_bottom_in[5], chany_bottom_in[8]}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_1_sram_inv[0:3]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size11_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_0_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_1_sram_inv[0:3]));

	mux_tree_tapbuf_size4 mux_bottom_track_1 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size4 mux_bottom_track_3 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, chanx_left_in[2], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size4 mux_bottom_track_5 (
		.in({chanx_right_in[6], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, chanx_left_in[4]}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size4 mux_bottom_track_7 (
		.in({chanx_right_in[5], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, chanx_left_in[5]}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size4 mux_bottom_track_9 (
		.in({chanx_right_in[4], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_4_sram_inv[0:2]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size4 mux_bottom_track_11 (
		.in({chanx_right_in[2], chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_}),
		.sram(mux_tree_tapbuf_size4_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_5_sram_inv[0:2]),
		.out(chany_bottom_out[5]));

	mux_tree_tapbuf_size4 mux_bottom_track_13 (
		.in({chanx_right_in[1], chanx_right_in[7], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_}),
		.sram(mux_tree_tapbuf_size4_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_6_sram_inv[0:2]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size4 mux_bottom_track_15 (
		.in({chanx_right_in[0], chanx_right_in[3], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size4_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_7_sram_inv[0:2]),
		.out(chany_bottom_out[7]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_4_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_5_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_6_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_7_sram_inv[0:2]));

	mux_tree_tapbuf_size3 mux_bottom_track_17 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, chanx_left_in[0], chanx_left_in[3]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size6 mux_left_track_1 (
		.in({chany_bottom_in[2], chany_bottom_in[5], chany_bottom_in[8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size6 mux_left_track_9 (
		.in({chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[6], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size6 mux_left_track_17 (
		.in({chany_bottom_in[1], chany_bottom_in[4], chany_bottom_in[7], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_2_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size6_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_2_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_1__2_ -----

//----- Default net type -----
`default_nettype wire



