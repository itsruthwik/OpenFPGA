#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cbx_2__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:27:19 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/chanx_left_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/chanx_right_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/chanx_left_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/chanx_right_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/chanx_left_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/chanx_right_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/chanx_left_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/chanx_right_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/chanx_left_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/chanx_right_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/chanx_left_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/chanx_right_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/chanx_left_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/chanx_right_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/chanx_left_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/chanx_right_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/chanx_left_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/chanx_right_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_35_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[0] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_35_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_39_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[1] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_39_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_43_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[2] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_43_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_47_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[3] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_47_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_51_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[4] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_51_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_55_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[5] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_55_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_59_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[6] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_59_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_63_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[7] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_63_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_left_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_67_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_2__2_/chanx_right_in[8] -to fpga_top/cbx_2__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_67_[0] 7.247000222e-11