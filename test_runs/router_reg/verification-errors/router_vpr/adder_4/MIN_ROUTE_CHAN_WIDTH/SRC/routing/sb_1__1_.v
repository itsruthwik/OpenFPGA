//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 27 23:57:53 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__1_ -----
module sb_1__1_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_error_0_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_,
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
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_error_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_;
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
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
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
wire [0:3] mux_tree_tapbuf_size12_1_sram;
wire [0:3] mux_tree_tapbuf_size12_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size12_2_sram;
wire [0:3] mux_tree_tapbuf_size12_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size12_3_sram;
wire [0:3] mux_tree_tapbuf_size12_3_sram_inv;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_3_ccff_tail;
wire [0:4] mux_tree_tapbuf_size16_0_sram;
wire [0:4] mux_tree_tapbuf_size16_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size16_mem_0_ccff_tail;
wire [0:4] mux_tree_tapbuf_size17_0_sram;
wire [0:4] mux_tree_tapbuf_size17_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size17_1_sram;
wire [0:4] mux_tree_tapbuf_size17_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size17_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size17_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size12 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_, chanx_right_in[1], chanx_right_in[5], chanx_right_in[7], chanx_left_in[0], chanx_left_in[3:4]}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size12_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size12 mux_top_track_8 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_, chanx_right_in[2], chanx_right_in[6], chanx_right_in[8], chanx_left_in[2], chanx_left_in[6], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size12_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size12_1_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size12 mux_bottom_track_1 (
		.in({chanx_right_in[1], chanx_right_in[5], chanx_right_in[7], bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_, chanx_left_in[1], chanx_left_in[5], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size12_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size12_2_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size12 mux_bottom_track_9 (
		.in({chanx_right_in[0], chanx_right_in[3:4], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[2], chanx_left_in[6], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size12_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size12_3_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size12_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size12_0_sram_inv[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size12_1_sram_inv[0:3]));

	mux_tree_tapbuf_size12_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size12_2_sram_inv[0:3]));

	mux_tree_tapbuf_size12_mem mem_bottom_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size12_3_sram_inv[0:3]));

	mux_tree_tapbuf_size11 mux_top_track_16 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_, chanx_right_in[0], chanx_right_in[3:4], chanx_left_in[1], chanx_left_in[5], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_0_sram_inv[0:3]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size11 mux_bottom_track_17 (
		.in({chanx_right_in[2], chanx_right_in[6], chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_, chanx_left_in[0], chanx_left_in[3:4]}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_1_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size11_mem mem_top_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_0_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_1_sram_inv[0:3]));

	mux_tree_tapbuf_size17 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[6], chany_top_in[8], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, chany_bottom_in[1], chany_bottom_in[5], chany_bottom_in[7]}),
		.sram(mux_tree_tapbuf_size17_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size17_0_sram_inv[0:4]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size17 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3:4], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[0], chany_bottom_in[3:4]}),
		.sram(mux_tree_tapbuf_size17_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size17_1_sram_inv[0:4]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size17_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size17_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size17_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size17_0_sram_inv[0:4]));

	mux_tree_tapbuf_size17_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size17_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size17_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size17_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size17_1_sram_inv[0:4]));

	mux_tree_tapbuf_size16 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[5], chany_top_in[7], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, chany_bottom_in[2], chany_bottom_in[6], chany_bottom_in[8]}),
		.sram(mux_tree_tapbuf_size16_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size16_0_sram_inv[0:4]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size16_mem mem_right_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size17_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size16_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size16_0_sram_inv[0:4]));

	mux_tree_tapbuf_size7 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3:4], chany_bottom_in[2], chany_bottom_in[6], chany_bottom_in[8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size7 mux_left_track_9 (
		.in({chany_top_in[2], chany_top_in[6], chany_top_in[8], chany_bottom_in[0], chany_bottom_in[3:4], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_1_sram_inv[0:2]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size7_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_1_sram_inv[0:2]));

	mux_tree_tapbuf_size6 mux_left_track_17 (
		.in({chany_top_in[1], chany_top_in[5], chany_top_in[7], chany_bottom_in[1], chany_bottom_in[5], chany_bottom_in[7]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size6_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_1__1_ -----

//----- Default net type -----
`default_nettype wire



