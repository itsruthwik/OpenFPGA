//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 11:12:28 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__1_ -----
module sb_2__1_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_,
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
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_;
//----- INPUT PORTS -----
input [0:11] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:11] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_;
//----- INPUT PORTS -----
input [0:11] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_;
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


wire [0:3] mux_bottom_track_13_undriven_sram_inv;
wire [0:4] mux_bottom_track_1_undriven_sram_inv;
wire [0:3] mux_bottom_track_21_undriven_sram_inv;
wire [0:4] mux_bottom_track_3_undriven_sram_inv;
wire [0:3] mux_bottom_track_5_undriven_sram_inv;
wire [0:4] mux_left_track_13_undriven_sram_inv;
wire [0:5] mux_left_track_1_undriven_sram_inv;
wire [0:3] mux_left_track_21_undriven_sram_inv;
wire [0:5] mux_left_track_3_undriven_sram_inv;
wire [0:4] mux_left_track_5_undriven_sram_inv;
wire [0:3] mux_right_track_0_undriven_sram_inv;
wire [0:2] mux_right_track_12_undriven_sram_inv;
wire [0:2] mux_right_track_20_undriven_sram_inv;
wire [0:3] mux_right_track_2_undriven_sram_inv;
wire [0:2] mux_right_track_4_undriven_sram_inv;
wire [0:4] mux_top_track_0_undriven_sram_inv;
wire [0:3] mux_top_track_12_undriven_sram_inv;
wire [0:3] mux_top_track_20_undriven_sram_inv;
wire [0:4] mux_top_track_2_undriven_sram_inv;
wire [0:3] mux_top_track_4_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size15_0_sram;
wire [0:4] mux_tree_tapbuf_size16_0_sram;
wire [0:4] mux_tree_tapbuf_size16_1_sram;
wire [0:0] mux_tree_tapbuf_size16_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size16_mem_1_ccff_tail;
wire [0:4] mux_tree_tapbuf_size24_0_sram;
wire [0:4] mux_tree_tapbuf_size24_1_sram;
wire [0:4] mux_tree_tapbuf_size24_2_sram;
wire [0:4] mux_tree_tapbuf_size24_3_sram;
wire [0:0] mux_tree_tapbuf_size24_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_3_ccff_tail;
wire [0:5] mux_tree_tapbuf_size41_0_sram;
wire [0:5] mux_tree_tapbuf_size41_1_sram;
wire [0:0] mux_tree_tapbuf_size41_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size41_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;

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
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[3];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[7];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size24 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[1:2], chanx_right_in[8], chanx_left_in[0], chanx_left_in[2], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size24_0_sram[0:4]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:4]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size24 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[3], chanx_right_in[5], chanx_right_in[10], chanx_left_in[3], chanx_left_in[10:11]}),
		.sram(mux_tree_tapbuf_size24_1_sram[0:4]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:4]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size24 mux_bottom_track_1 (
		.in({chanx_right_in[2], chanx_right_in[8:9], bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_left_in[1:2], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size24_2_sram[0:4]),
		.sram_inv(mux_bottom_track_1_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size24 mux_bottom_track_3 (
		.in({chanx_right_in[3], chanx_right_in[5], chanx_right_in[10], bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_left_in[3], chanx_left_in[5], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size24_3_sram[0:4]),
		.sram_inv(mux_bottom_track_3_undriven_sram_inv[0:4]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size24_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_0_sram[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_1_sram[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_2_sram[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_3_sram[0:4]));

	mux_tree_tapbuf_size10 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, chanx_right_in[4], chanx_right_in[9], chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:3]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size10 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, chanx_right_in[6], chanx_right_in[11], chanx_left_in[5:6]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_top_track_12_undriven_sram_inv[0:3]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size10 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[0], chanx_right_in[7], chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_top_track_20_undriven_sram_inv[0:3]),
		.out(chany_top_out[10]));

	mux_tree_tapbuf_size10 mux_bottom_track_5 (
		.in({chanx_right_in[1], chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_61_, chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_bottom_track_5_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size10 mux_bottom_track_13 (
		.in({chanx_right_in[0], chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_65_, chanx_left_in[6], chanx_left_in[11]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_bottom_track_13_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size10 mux_bottom_track_21 (
		.in({chanx_right_in[7], chanx_right_in[11], bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_left_in[0], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_bottom_track_21_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size10_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]));

	mux_tree_tapbuf_size14 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[8], chany_top_in[11], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[2], chany_bottom_in[8:9]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size14 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[10], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[3], chany_bottom_in[5], chany_bottom_in[10]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size14_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]));

	mux_tree_tapbuf_size14_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]));

	mux_tree_tapbuf_size7 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[4], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[1], chany_bottom_in[4]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size7 mux_right_track_12 (
		.in({chany_top_in[5:6], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[0], chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size7_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]));

	mux_tree_tapbuf_size6 mux_right_track_20 (
		.in({chany_top_in[7], chany_top_in[9], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[7], chany_bottom_in[11]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_right_track_20_undriven_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size6_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size41 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_top_in[8], chany_bottom_in[2], chany_bottom_in[8], chany_bottom_in[11], left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_}),
		.sram(mux_tree_tapbuf_size41_0_sram[0:5]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:5]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size41 mux_left_track_3 (
		.in({chany_top_in[3], chany_top_in[10:11], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_}),
		.sram(mux_tree_tapbuf_size41_1_sram[0:5]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:5]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size41_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size41_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size41_0_sram[0:5]));

	mux_tree_tapbuf_size41_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size41_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size41_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size41_1_sram[0:5]));

	mux_tree_tapbuf_size16 mux_left_track_5 (
		.in({chany_top_in[4], chany_top_in[9], chany_bottom_in[1], chany_bottom_in[4], left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_}),
		.sram(mux_tree_tapbuf_size16_0_sram[0:4]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:4]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size16 mux_left_track_13 (
		.in({chany_top_in[5:6], chany_bottom_in[5:6], left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_}),
		.sram(mux_tree_tapbuf_size16_1_sram[0:4]),
		.sram_inv(mux_left_track_13_undriven_sram_inv[0:4]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size16_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size41_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size16_0_sram[0:4]));

	mux_tree_tapbuf_size16_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size16_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size16_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size16_1_sram[0:4]));

	mux_tree_tapbuf_size15 mux_left_track_21 (
		.in({chany_top_in[1], chany_top_in[7], chany_bottom_in[7], chany_bottom_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_}),
		.sram(mux_tree_tapbuf_size15_0_sram[0:3]),
		.sram_inv(mux_left_track_21_undriven_sram_inv[0:3]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size15_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size16_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size15_0_sram[0:3]));

endmodule
// ----- END Verilog module for sb_2__1_ -----

//----- Default net type -----
`default_nettype wire



