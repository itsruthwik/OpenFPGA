#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_2__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:57:53 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_1_[0] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_37_[0] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[3] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[1] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[0] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[7] -to fpga_top/sb_2__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_5_[0] -to fpga_top/sb_2__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_41_[0] -to fpga_top/sb_2__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[2] -to fpga_top/sb_2__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[8] -to fpga_top/sb_2__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_9_[0] -to fpga_top/sb_2__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_45_[0] -to fpga_top/sb_2__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[4] -to fpga_top/sb_2__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_13_[0] -to fpga_top/sb_2__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_49_[0] -to fpga_top/sb_2__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[5] -to fpga_top/sb_2__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_17_[0] -to fpga_top/sb_2__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_53_[0] -to fpga_top/sb_2__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[6] -to fpga_top/sb_2__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[6] -to fpga_top/sb_2__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_21_[0] -to fpga_top/sb_2__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_57_[0] -to fpga_top/sb_2__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[5] -to fpga_top/sb_2__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_25_[0] -to fpga_top/sb_2__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_[0] -to fpga_top/sb_2__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[4] -to fpga_top/sb_2__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_29_[0] -to fpga_top/sb_2__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_2__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[2] -to fpga_top/sb_2__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[8] -to fpga_top/sb_2__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_channel_out_op_33_[0] -to fpga_top/sb_2__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[1] -to fpga_top/sb_2__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[0] -to fpga_top/sb_2__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_left_in[7] -to fpga_top/sb_2__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chanx_right_in[3] -to fpga_top/sb_2__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[2] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[5] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[8] -to fpga_top/sb_2__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[0] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[3] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[6] -to fpga_top/sb_2__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[1] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[4] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[7] -to fpga_top/sb_2__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_14_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_26_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_38_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_50_[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[0] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[3] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[6] -to fpga_top/sb_2__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_6_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_18_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_30_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_42_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_54_[0] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[2] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[5] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[8] -to fpga_top/sb_2__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_10_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_22_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_34_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_46_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_58_[0] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[1] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[4] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__0_/chany_top_in[7] -to fpga_top/sb_2__0_/chanx_left_out[8] 6.020400151e-11