#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_1__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu May 23 10:29:14 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[3] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[8] -to fpga_top/sb_1__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[7] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[2] -to fpga_top/sb_1__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_8_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_20_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_32_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_44_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_56_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[11] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[1] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[6] -to fpga_top/sb_1__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_0_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_12_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_24_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_36_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_48_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_60_[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[5] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[0] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[10] -to fpga_top/sb_1__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_4_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_16_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_28_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_40_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_52_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_64_[0] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[4] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[9] -to fpga_top/sb_1__2_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_[0] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[1] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[2] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[2] -to fpga_top/sb_1__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_[0] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[3] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[3] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[5] -to fpga_top/sb_1__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_error_0_[0] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_39_[0] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[4] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[4] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[9] -to fpga_top/sb_1__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_3_[0] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_43_[0] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[6] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[6] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[11] -to fpga_top/sb_1__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_1__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_7_[0] -to fpga_top/sb_1__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_47_[0] -to fpga_top/sb_1__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[7] -to fpga_top/sb_1__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[7] -to fpga_top/sb_1__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_1__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_11_[0] -to fpga_top/sb_1__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_51_[0] -to fpga_top/sb_1__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[8] -to fpga_top/sb_1__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[8] -to fpga_top/sb_1__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_55_[0] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[10] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[10] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[11] -to fpga_top/sb_1__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_1__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_19_[0] -to fpga_top/sb_1__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_59_[0] -to fpga_top/sb_1__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[9] -to fpga_top/sb_1__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_23_[0] -to fpga_top/sb_1__2_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_63_[0] -to fpga_top/sb_1__2_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[5] -to fpga_top/sb_1__2_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_27_[0] -to fpga_top/sb_1__2_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_67_[0] -to fpga_top/sb_1__2_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[1] -to fpga_top/sb_1__2_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_1__2_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_31_[0] -to fpga_top/sb_1__2_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_right_in[0] -to fpga_top/sb_1__2_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_1__2_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_35_[0] -to fpga_top/sb_1__2_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chanx_left_in[0] -to fpga_top/sb_1__2_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[4] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[9] -to fpga_top/sb_1__2_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[5] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[0] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[10] -to fpga_top/sb_1__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[11] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[1] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[6] -to fpga_top/sb_1__2_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_1__2_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_1__2_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_1__2_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[7] -to fpga_top/sb_1__2_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[2] -to fpga_top/sb_1__2_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_1__2_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_1__2_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_1__2_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[3] -to fpga_top/sb_1__2_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__2_/chany_bottom_in[8] -to fpga_top/sb_1__2_/chanx_left_out[10] 6.020400151e-11
