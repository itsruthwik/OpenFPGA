#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_0__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 27 23:27:19 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[7] -to fpga_top/sb_0__2_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[6] -to fpga_top/sb_0__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[5] -to fpga_top/sb_0__2_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[4] -to fpga_top/sb_0__2_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[3] -to fpga_top/sb_0__2_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[2] -to fpga_top/sb_0__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[1] -to fpga_top/sb_0__2_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[0] -to fpga_top/sb_0__2_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_0__2_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chany_bottom_in[8] -to fpga_top/sb_0__2_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_0__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[7] -to fpga_top/sb_0__2_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[6] -to fpga_top/sb_0__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[5] -to fpga_top/sb_0__2_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[4] -to fpga_top/sb_0__2_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[3] -to fpga_top/sb_0__2_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[2] -to fpga_top/sb_0__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[1] -to fpga_top/sb_0__2_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[0] -to fpga_top/sb_0__2_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__2_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__2_/chanx_right_in[8] -to fpga_top/sb_0__2_/chany_bottom_out[8] 6.020400151e-11
