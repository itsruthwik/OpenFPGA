#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cbx_2__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:57:53 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/chanx_left_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/chanx_right_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/chanx_left_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/chanx_right_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/chanx_left_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/chanx_right_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/chanx_left_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/chanx_right_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/chanx_left_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/chanx_right_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/chanx_left_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/chanx_right_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/chanx_left_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/chanx_right_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/chanx_left_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/chanx_right_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/chanx_left_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/chanx_right_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_router_address_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_37_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_41_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_45_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_49_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_53_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_57_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_61_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_channel_in_ip_65_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[0] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[4] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[0] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[4] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[1] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[5] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[2] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[6] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[3] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[7] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_left_in[8] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__0_/chanx_right_in[8] -to fpga_top/cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11