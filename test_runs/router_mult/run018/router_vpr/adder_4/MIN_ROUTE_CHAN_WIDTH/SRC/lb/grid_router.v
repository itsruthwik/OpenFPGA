//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: router]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:14 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_router -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_router -----
module grid_router(RESET,
                   CLK,
                   top_width_0_height_0_subtile_0__pin_reset_0_,
                   top_width_0_height_0_subtile_0__pin_router_address_3_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_3_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_7_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_11_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_15_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_19_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_23_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_27_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_31_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_35_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_39_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_43_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_47_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_51_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_55_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_59_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_63_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_67_,
                   right_width_0_height_0_subtile_0__pin_router_address_0_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_0_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_4_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_8_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_12_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_16_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_20_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_24_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_28_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_32_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_36_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_40_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_44_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_48_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_52_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_56_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_60_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_64_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_,
                   bottom_width_0_height_0_subtile_0__pin_router_address_1_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_,
                   bottom_width_0_height_0_subtile_0__pin_clk_0_,
                   left_width_0_height_0_subtile_0__pin_router_address_2_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_2_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_6_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_10_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_14_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_18_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_22_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_26_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_30_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_34_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_38_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_42_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_46_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_50_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_54_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_58_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_62_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_66_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_4_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_8_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_12_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_16_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_20_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_24_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_28_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_32_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_36_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_40_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_44_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_48_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_52_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_56_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_60_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_64_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_5_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_9_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_13_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_17_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_21_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_25_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_29_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_33_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_37_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_41_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_45_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_49_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_53_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_57_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_61_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_65_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_,
                   left_width_0_height_0_subtile_0__pin_error_0_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_7_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_11_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_15_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_19_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_23_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_27_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_31_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_35_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_39_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_43_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_47_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_51_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_55_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_59_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_63_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_67_);
//----- GLOBAL PORTS -----
input [0:0] RESET;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_router_address_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_19_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_23_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_27_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_31_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_35_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_39_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_43_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_47_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_51_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_55_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_59_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_63_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_67_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_router_address_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_16_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_20_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_24_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_28_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_32_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_36_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_40_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_44_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_48_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_52_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_56_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_60_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_64_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_router_address_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_router_address_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_14_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_18_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_22_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_26_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_30_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_34_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_38_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_42_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_46_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_50_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_54_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_58_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_62_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_66_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_8_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_12_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_16_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_20_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_24_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_28_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_32_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_36_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_40_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_44_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_48_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_52_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_56_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_60_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_64_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_17_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_21_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_25_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_29_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_33_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_37_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_41_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_45_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_49_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_53_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_57_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_61_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_65_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_error_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_7_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_11_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_15_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_19_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_23_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_27_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_31_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_35_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_39_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_43_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_47_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_51_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_55_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_59_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_63_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_67_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_ logical_tile_router_mode_router__0 (
		.RESET(RESET),
		.CLK(CLK),
		.router_reset(top_width_0_height_0_subtile_0__pin_reset_0_),
		.router_router_address({right_width_0_height_0_subtile_0__pin_router_address_0_, bottom_width_0_height_0_subtile_0__pin_router_address_1_, left_width_0_height_0_subtile_0__pin_router_address_2_, top_width_0_height_0_subtile_0__pin_router_address_3_}),
		.router_channel_in_ip({right_width_0_height_0_subtile_0__pin_channel_in_ip_0_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_, left_width_0_height_0_subtile_0__pin_channel_in_ip_2_, top_width_0_height_0_subtile_0__pin_channel_in_ip_3_, right_width_0_height_0_subtile_0__pin_channel_in_ip_4_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_, left_width_0_height_0_subtile_0__pin_channel_in_ip_6_, top_width_0_height_0_subtile_0__pin_channel_in_ip_7_, right_width_0_height_0_subtile_0__pin_channel_in_ip_8_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_, left_width_0_height_0_subtile_0__pin_channel_in_ip_10_, top_width_0_height_0_subtile_0__pin_channel_in_ip_11_, right_width_0_height_0_subtile_0__pin_channel_in_ip_12_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_, left_width_0_height_0_subtile_0__pin_channel_in_ip_14_, top_width_0_height_0_subtile_0__pin_channel_in_ip_15_, right_width_0_height_0_subtile_0__pin_channel_in_ip_16_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_, left_width_0_height_0_subtile_0__pin_channel_in_ip_18_, top_width_0_height_0_subtile_0__pin_channel_in_ip_19_, right_width_0_height_0_subtile_0__pin_channel_in_ip_20_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_, left_width_0_height_0_subtile_0__pin_channel_in_ip_22_, top_width_0_height_0_subtile_0__pin_channel_in_ip_23_, right_width_0_height_0_subtile_0__pin_channel_in_ip_24_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_, left_width_0_height_0_subtile_0__pin_channel_in_ip_26_, top_width_0_height_0_subtile_0__pin_channel_in_ip_27_, right_width_0_height_0_subtile_0__pin_channel_in_ip_28_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_, left_width_0_height_0_subtile_0__pin_channel_in_ip_30_, top_width_0_height_0_subtile_0__pin_channel_in_ip_31_, right_width_0_height_0_subtile_0__pin_channel_in_ip_32_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_, left_width_0_height_0_subtile_0__pin_channel_in_ip_34_, top_width_0_height_0_subtile_0__pin_channel_in_ip_35_, right_width_0_height_0_subtile_0__pin_channel_in_ip_36_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_, left_width_0_height_0_subtile_0__pin_channel_in_ip_38_, top_width_0_height_0_subtile_0__pin_channel_in_ip_39_, right_width_0_height_0_subtile_0__pin_channel_in_ip_40_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_, left_width_0_height_0_subtile_0__pin_channel_in_ip_42_, top_width_0_height_0_subtile_0__pin_channel_in_ip_43_, right_width_0_height_0_subtile_0__pin_channel_in_ip_44_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_, left_width_0_height_0_subtile_0__pin_channel_in_ip_46_, top_width_0_height_0_subtile_0__pin_channel_in_ip_47_, right_width_0_height_0_subtile_0__pin_channel_in_ip_48_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_, left_width_0_height_0_subtile_0__pin_channel_in_ip_50_, top_width_0_height_0_subtile_0__pin_channel_in_ip_51_, right_width_0_height_0_subtile_0__pin_channel_in_ip_52_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_, left_width_0_height_0_subtile_0__pin_channel_in_ip_54_, top_width_0_height_0_subtile_0__pin_channel_in_ip_55_, right_width_0_height_0_subtile_0__pin_channel_in_ip_56_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_, left_width_0_height_0_subtile_0__pin_channel_in_ip_58_, top_width_0_height_0_subtile_0__pin_channel_in_ip_59_, right_width_0_height_0_subtile_0__pin_channel_in_ip_60_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_, left_width_0_height_0_subtile_0__pin_channel_in_ip_62_, top_width_0_height_0_subtile_0__pin_channel_in_ip_63_, right_width_0_height_0_subtile_0__pin_channel_in_ip_64_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_, left_width_0_height_0_subtile_0__pin_channel_in_ip_66_, top_width_0_height_0_subtile_0__pin_channel_in_ip_67_}),
		.router_flow_ctrl_in_op({right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_, bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_}),
		.router_clk(bottom_width_0_height_0_subtile_0__pin_clk_0_),
		.router_error(left_width_0_height_0_subtile_0__pin_error_0_),
		.router_channel_out_op({top_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_, top_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_, left_width_0_height_0_subtile_0__pin_channel_out_op_7_, top_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_, left_width_0_height_0_subtile_0__pin_channel_out_op_11_, top_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_, left_width_0_height_0_subtile_0__pin_channel_out_op_15_, top_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_, left_width_0_height_0_subtile_0__pin_channel_out_op_19_, top_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_, left_width_0_height_0_subtile_0__pin_channel_out_op_23_, top_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_, left_width_0_height_0_subtile_0__pin_channel_out_op_27_, top_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_, left_width_0_height_0_subtile_0__pin_channel_out_op_31_, top_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_, left_width_0_height_0_subtile_0__pin_channel_out_op_35_, top_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_, left_width_0_height_0_subtile_0__pin_channel_out_op_39_, top_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_, left_width_0_height_0_subtile_0__pin_channel_out_op_43_, top_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_, left_width_0_height_0_subtile_0__pin_channel_out_op_47_, top_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_, left_width_0_height_0_subtile_0__pin_channel_out_op_51_, top_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_, left_width_0_height_0_subtile_0__pin_channel_out_op_55_, top_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_, left_width_0_height_0_subtile_0__pin_channel_out_op_59_, top_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_62_, left_width_0_height_0_subtile_0__pin_channel_out_op_63_, top_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_66_, left_width_0_height_0_subtile_0__pin_channel_out_op_67_}),
		.router_flow_ctrl_out_ip({top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_}));

endmodule
// ----- END Verilog module for grid_router -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_router -----

