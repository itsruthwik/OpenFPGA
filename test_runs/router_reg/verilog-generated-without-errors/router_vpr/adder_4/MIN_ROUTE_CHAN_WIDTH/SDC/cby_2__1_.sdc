#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_2__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:27:19 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/chany_bottom_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/chany_top_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/chany_bottom_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/chany_top_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/chany_bottom_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/chany_top_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/chany_bottom_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/chany_top_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_router_address_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_36_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_36_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_40_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_40_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_44_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_44_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_48_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_48_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_52_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_52_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_56_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_56_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_60_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_60_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_64_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_channel_in_ip_64_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_[0] 7.247000222e-11
