#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_2__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 20 15:31:31 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[2] -to fpga_top/cby_2__2_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[2] -to fpga_top/cby_2__2_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[3] -to fpga_top/cby_2__2_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[3] -to fpga_top/cby_2__2_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[4] -to fpga_top/cby_2__2_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[4] -to fpga_top/cby_2__2_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[5] -to fpga_top/cby_2__2_/chany_bottom_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[5] -to fpga_top/cby_2__2_/chany_top_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[6] -to fpga_top/cby_2__2_/chany_bottom_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[6] -to fpga_top/cby_2__2_/chany_top_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[7] -to fpga_top/cby_2__2_/chany_bottom_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[7] -to fpga_top/cby_2__2_/chany_top_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[8] -to fpga_top/cby_2__2_/chany_bottom_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[8] -to fpga_top/cby_2__2_/chany_top_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[9] -to fpga_top/cby_2__2_/chany_bottom_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[9] -to fpga_top/cby_2__2_/chany_top_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[10] -to fpga_top/cby_2__2_/chany_bottom_out[10] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[10] -to fpga_top/cby_2__2_/chany_top_out[10] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[11] -to fpga_top/cby_2__2_/chany_bottom_out[11] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[11] -to fpga_top/cby_2__2_/chany_top_out[11] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[2] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[7] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[7] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[2] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[3] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[3] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[4] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[4] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[5] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[10] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[5] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[10] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[6] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[6] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[7] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[7] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[0] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_bottom_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__2_/chany_top_in[1] -to fpga_top/cby_2__2_/left_grid_right_width_0_height_1_subtile_0__pin_b_5_[0] 7.247000222e-11
