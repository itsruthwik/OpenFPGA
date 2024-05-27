//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 20:50:15 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "mult8_output_verilog.v"

`include "./SRC/mult8_top_formal_verification.v"
`include "./SRC/mult8_formal_random_top_tb.v"
