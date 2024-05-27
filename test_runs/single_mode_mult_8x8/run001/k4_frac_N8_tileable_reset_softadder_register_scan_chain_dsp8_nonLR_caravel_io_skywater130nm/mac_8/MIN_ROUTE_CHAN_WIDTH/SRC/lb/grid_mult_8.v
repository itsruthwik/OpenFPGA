//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: mult_8]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:37 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_mult_8 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_mult_8 -----
module grid_mult_8(right_width_0_height_0_subtile_0__pin_a_0_,
                   right_width_0_height_0_subtile_0__pin_a_1_,
                   right_width_0_height_0_subtile_0__pin_a_2_,
                   right_width_0_height_0_subtile_0__pin_b_0_,
                   right_width_0_height_0_subtile_0__pin_b_1_,
                   right_width_0_height_0_subtile_0__pin_b_2_,
                   right_width_0_height_1_subtile_0__pin_a_3_,
                   right_width_0_height_1_subtile_0__pin_a_4_,
                   right_width_0_height_1_subtile_0__pin_a_5_,
                   right_width_0_height_1_subtile_0__pin_b_3_,
                   right_width_0_height_1_subtile_0__pin_b_4_,
                   right_width_0_height_1_subtile_0__pin_b_5_,
                   bottom_width_0_height_0_subtile_0__pin_a_6_,
                   bottom_width_0_height_0_subtile_0__pin_a_7_,
                   bottom_width_0_height_0_subtile_0__pin_b_6_,
                   bottom_width_0_height_0_subtile_0__pin_b_7_,
                   right_width_0_height_0_subtile_0__pin_out_0_,
                   right_width_0_height_0_subtile_0__pin_out_1_,
                   right_width_0_height_0_subtile_0__pin_out_2_,
                   right_width_0_height_0_subtile_0__pin_out_3_,
                   right_width_0_height_0_subtile_0__pin_out_4_,
                   right_width_0_height_0_subtile_0__pin_out_5_,
                   right_width_0_height_1_subtile_0__pin_out_6_,
                   right_width_0_height_1_subtile_0__pin_out_7_,
                   right_width_0_height_1_subtile_0__pin_out_8_,
                   right_width_0_height_1_subtile_0__pin_out_9_,
                   right_width_0_height_1_subtile_0__pin_out_10_,
                   bottom_width_0_height_0_subtile_0__pin_out_11_,
                   bottom_width_0_height_0_subtile_0__pin_out_12_,
                   bottom_width_0_height_0_subtile_0__pin_out_13_,
                   bottom_width_0_height_0_subtile_0__pin_out_14_,
                   bottom_width_0_height_0_subtile_0__pin_out_15_);
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_b_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_b_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_b_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_a_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_a_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_a_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_b_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_b_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_b_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_a_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_a_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_b_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_out_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_out_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_out_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_out_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_out_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_15_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_mult_8_mode_mult_8_ logical_tile_mult_8_mode_mult_8__0 (
		.mult_8_a({right_width_0_height_0_subtile_0__pin_a_0_, right_width_0_height_0_subtile_0__pin_a_1_, right_width_0_height_0_subtile_0__pin_a_2_, right_width_0_height_1_subtile_0__pin_a_3_, right_width_0_height_1_subtile_0__pin_a_4_, right_width_0_height_1_subtile_0__pin_a_5_, bottom_width_0_height_0_subtile_0__pin_a_6_, bottom_width_0_height_0_subtile_0__pin_a_7_}),
		.mult_8_b({right_width_0_height_0_subtile_0__pin_b_0_, right_width_0_height_0_subtile_0__pin_b_1_, right_width_0_height_0_subtile_0__pin_b_2_, right_width_0_height_1_subtile_0__pin_b_3_, right_width_0_height_1_subtile_0__pin_b_4_, right_width_0_height_1_subtile_0__pin_b_5_, bottom_width_0_height_0_subtile_0__pin_b_6_, bottom_width_0_height_0_subtile_0__pin_b_7_}),
		.mult_8_out({right_width_0_height_0_subtile_0__pin_out_0_, right_width_0_height_0_subtile_0__pin_out_1_, right_width_0_height_0_subtile_0__pin_out_2_, right_width_0_height_0_subtile_0__pin_out_3_, right_width_0_height_0_subtile_0__pin_out_4_, right_width_0_height_0_subtile_0__pin_out_5_, right_width_0_height_1_subtile_0__pin_out_6_, right_width_0_height_1_subtile_0__pin_out_7_, right_width_0_height_1_subtile_0__pin_out_8_, right_width_0_height_1_subtile_0__pin_out_9_, right_width_0_height_1_subtile_0__pin_out_10_, bottom_width_0_height_0_subtile_0__pin_out_11_, bottom_width_0_height_0_subtile_0__pin_out_12_, bottom_width_0_height_0_subtile_0__pin_out_13_, bottom_width_0_height_0_subtile_0__pin_out_14_, bottom_width_0_height_0_subtile_0__pin_out_15_}));

endmodule
// ----- END Verilog module for grid_mult_8 -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_mult_8 -----

