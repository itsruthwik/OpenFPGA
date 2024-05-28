#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_1__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:57:53 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[2] -to fpga_top/cby_1__1_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[2] -to fpga_top/cby_1__1_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[3] -to fpga_top/cby_1__1_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[3] -to fpga_top/cby_1__1_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[4] -to fpga_top/cby_1__1_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[4] -to fpga_top/cby_1__1_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[5] -to fpga_top/cby_1__1_/chany_bottom_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[5] -to fpga_top/cby_1__1_/chany_top_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[6] -to fpga_top/cby_1__1_/chany_bottom_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[6] -to fpga_top/cby_1__1_/chany_top_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[7] -to fpga_top/cby_1__1_/chany_bottom_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[7] -to fpga_top/cby_1__1_/chany_top_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[8] -to fpga_top/cby_1__1_/chany_bottom_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[8] -to fpga_top/cby_1__1_/chany_top_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_router_address_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_router_address_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_38_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_38_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_42_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[2] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_42_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_46_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[3] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_46_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_50_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[4] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_50_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_54_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[5] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_54_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_58_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[6] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_58_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_62_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[7] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_62_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_66_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[8] -to fpga_top/cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_66_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[0] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[0] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[4] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[4] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[8] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[8] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[1] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[1] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_bottom_in[2] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_1__1_/chany_top_in[2] -to fpga_top/cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_9_[0] 7.247000222e-11
