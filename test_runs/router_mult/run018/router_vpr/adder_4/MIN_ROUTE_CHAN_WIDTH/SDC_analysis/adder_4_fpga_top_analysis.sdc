#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain for Timing/Power analysis on the mapped FPGA
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu May 23 10:29:14 2024
#############################################

##################################################
# Create clock                                    
##################################################
create_clock CLK[0] -period 1.999999943e-09 -waveform {0 9.999999717e-10}

create_clock clk[0] -period 1.999999943e-09 -waveform {0 9.999999717e-10}

