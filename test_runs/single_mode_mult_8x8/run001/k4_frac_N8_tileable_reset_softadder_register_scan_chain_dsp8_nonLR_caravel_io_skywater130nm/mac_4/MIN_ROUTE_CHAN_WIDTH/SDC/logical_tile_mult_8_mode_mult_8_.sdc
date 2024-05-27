#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_mult_8_mode_mult_8_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon May 20 15:31:31 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[0] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[0] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[1] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[1] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[2] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[2] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[3] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[3] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[4] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[4] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[5] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[5] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[6] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[6] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[7] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[7] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[8] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[8] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[9] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[9] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[10] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[10] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[11] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[11] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[12] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[12] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[13] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[13] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[14] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[14] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_OUT_cfg[15] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_out[15] 1.929999938e-09
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[0] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[0] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[1] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[1] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[2] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[2] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[3] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[3] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[4] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[4] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[5] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[5] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[6] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[6] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_a[7] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_A_cfg[7] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[0] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[0] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[1] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[1] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[2] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[2] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[3] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[3] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[4] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[4] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[5] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[5] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[6] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[6] 1.340000055e-10
set_max_delay -from fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/mult_8_b[7] -to fpga_top/grid_mult_8/logical_tile_mult_8_mode_mult_8__0/logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_0/mult_8x8_slice_B_cfg[7] 1.340000055e-10
