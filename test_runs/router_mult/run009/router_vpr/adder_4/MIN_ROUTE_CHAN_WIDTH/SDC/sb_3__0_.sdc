#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_3__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed May 22 22:52:49 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[0] -to fpga_top/sb_3__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[11] -to fpga_top/sb_3__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_3__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[10] -to fpga_top/sb_3__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_3__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[9] -to fpga_top/sb_3__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_3__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[8] -to fpga_top/sb_3__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_3__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[7] -to fpga_top/sb_3__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_3__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[6] -to fpga_top/sb_3__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_3__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[5] -to fpga_top/sb_3__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_3__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[4] -to fpga_top/sb_3__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_3__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[3] -to fpga_top/sb_3__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chany_top_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[2] -to fpga_top/sb_3__0_/chany_top_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chanx_left_in[1] -to fpga_top/sb_3__0_/chany_top_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[0] -to fpga_top/sb_3__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[11] -to fpga_top/sb_3__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[10] -to fpga_top/sb_3__0_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[9] -to fpga_top/sb_3__0_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[8] -to fpga_top/sb_3__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[7] -to fpga_top/sb_3__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[6] -to fpga_top/sb_3__0_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[5] -to fpga_top/sb_3__0_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[4] -to fpga_top/sb_3__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[3] -to fpga_top/sb_3__0_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_[0] -to fpga_top/sb_3__0_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[2] -to fpga_top/sb_3__0_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_3__0_/chany_top_in[1] -to fpga_top/sb_3__0_/chanx_left_out[11] 6.020400151e-11
