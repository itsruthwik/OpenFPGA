//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:36 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "mac_6_output_verilog.v"

`include "./SRC/mac_6_top_formal_verification.v"
`include "./SRC/mac_6_formal_random_top_tb.v"
