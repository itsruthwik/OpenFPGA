//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mult_8x8
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:37 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8 -----
module logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8(mult_8x8_A,
                                                                                mult_8x8_B,
                                                                                mult_8x8_Y);
//----- INPUT PORTS -----
input [0:7] mult_8x8_A;
//----- INPUT PORTS -----
input [0:7] mult_8x8_B;
//----- OUTPUT PORTS -----
output [0:15] mult_8x8_Y;

//----- BEGIN wire-connection ports -----
wire [0:7] mult_8x8_A;
wire [0:7] mult_8x8_B;
wire [0:15] mult_8x8_Y;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mult_8x8 mult_8x8_0_ (
		.A(mult_8x8_A[0:7]),
		.B(mult_8x8_B[0:7]),
		.Y(mult_8x8_Y[0:15]));

endmodule
// ----- END Verilog module for logical_tile_mult_8_mode_mult_8x8__mult_8x8_slice_mode_default__mult_8x8 -----

//----- Default net type -----
`default_nettype wire



