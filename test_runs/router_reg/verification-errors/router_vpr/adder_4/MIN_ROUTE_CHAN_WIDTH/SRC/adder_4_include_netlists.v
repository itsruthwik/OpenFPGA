//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 27 23:57:53 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "adder_4_output_verilog.v"

`include "./SRC/adder_4_top_formal_verification.v"
`include "./SRC/adder_4_formal_random_top_tb.v"
