//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 21:10:56 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module grid_clb(pReset,
                prog_clk,
                Test_en,
                top_width_0_height_0_subtile_0__pin_I0_0_,
                top_width_0_height_0_subtile_0__pin_I0_1_,
                top_width_0_height_0_subtile_0__pin_I0i_0_,
                top_width_0_height_0_subtile_0__pin_I0i_1_,
                top_width_0_height_0_subtile_0__pin_I1_0_,
                top_width_0_height_0_subtile_0__pin_I1_1_,
                top_width_0_height_0_subtile_0__pin_I1i_0_,
                top_width_0_height_0_subtile_0__pin_I1i_1_,
                top_width_0_height_0_subtile_0__pin_I2_0_,
                top_width_0_height_0_subtile_0__pin_I2_1_,
                top_width_0_height_0_subtile_0__pin_I2i_0_,
                top_width_0_height_0_subtile_0__pin_I2i_1_,
                top_width_0_height_0_subtile_0__pin_I3_0_,
                top_width_0_height_0_subtile_0__pin_I3_1_,
                top_width_0_height_0_subtile_0__pin_I3i_0_,
                top_width_0_height_0_subtile_0__pin_I3i_1_,
                top_width_0_height_0_subtile_0__pin_reg_in_0_,
                top_width_0_height_0_subtile_0__pin_sc_in_0_,
                top_width_0_height_0_subtile_0__pin_cin_0_,
                right_width_0_height_0_subtile_0__pin_I4_0_,
                right_width_0_height_0_subtile_0__pin_I4_1_,
                right_width_0_height_0_subtile_0__pin_I4i_0_,
                right_width_0_height_0_subtile_0__pin_I4i_1_,
                right_width_0_height_0_subtile_0__pin_I5_0_,
                right_width_0_height_0_subtile_0__pin_I5_1_,
                right_width_0_height_0_subtile_0__pin_I5i_0_,
                right_width_0_height_0_subtile_0__pin_I5i_1_,
                right_width_0_height_0_subtile_0__pin_I6_0_,
                right_width_0_height_0_subtile_0__pin_I6_1_,
                right_width_0_height_0_subtile_0__pin_I6i_0_,
                right_width_0_height_0_subtile_0__pin_I6i_1_,
                right_width_0_height_0_subtile_0__pin_I7_0_,
                right_width_0_height_0_subtile_0__pin_I7_1_,
                right_width_0_height_0_subtile_0__pin_I7i_0_,
                right_width_0_height_0_subtile_0__pin_I7i_1_,
                left_width_0_height_0_subtile_0__pin_reset_0_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_0_,
                top_width_0_height_0_subtile_0__pin_O_1_,
                top_width_0_height_0_subtile_0__pin_O_2_,
                top_width_0_height_0_subtile_0__pin_O_3_,
                top_width_0_height_0_subtile_0__pin_O_4_,
                top_width_0_height_0_subtile_0__pin_O_5_,
                top_width_0_height_0_subtile_0__pin_O_6_,
                top_width_0_height_0_subtile_0__pin_O_7_,
                right_width_0_height_0_subtile_0__pin_O_8_,
                right_width_0_height_0_subtile_0__pin_O_9_,
                right_width_0_height_0_subtile_0__pin_O_10_,
                right_width_0_height_0_subtile_0__pin_O_11_,
                right_width_0_height_0_subtile_0__pin_O_12_,
                right_width_0_height_0_subtile_0__pin_O_13_,
                right_width_0_height_0_subtile_0__pin_O_14_,
                right_width_0_height_0_subtile_0__pin_O_15_,
                bottom_width_0_height_0_subtile_0__pin_reg_out_0_,
                bottom_width_0_height_0_subtile_0__pin_sc_out_0_,
                bottom_width_0_height_0_subtile_0__pin_cout_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0i_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1i_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2i_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3i_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_reg_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_cin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4i_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5i_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6i_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7i_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_cout_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.clb_I0({top_width_0_height_0_subtile_0__pin_I0_0_, top_width_0_height_0_subtile_0__pin_I0_1_}),
		.clb_I0i({top_width_0_height_0_subtile_0__pin_I0i_0_, top_width_0_height_0_subtile_0__pin_I0i_1_}),
		.clb_I1({top_width_0_height_0_subtile_0__pin_I1_0_, top_width_0_height_0_subtile_0__pin_I1_1_}),
		.clb_I1i({top_width_0_height_0_subtile_0__pin_I1i_0_, top_width_0_height_0_subtile_0__pin_I1i_1_}),
		.clb_I2({top_width_0_height_0_subtile_0__pin_I2_0_, top_width_0_height_0_subtile_0__pin_I2_1_}),
		.clb_I2i({top_width_0_height_0_subtile_0__pin_I2i_0_, top_width_0_height_0_subtile_0__pin_I2i_1_}),
		.clb_I3({top_width_0_height_0_subtile_0__pin_I3_0_, top_width_0_height_0_subtile_0__pin_I3_1_}),
		.clb_I3i({top_width_0_height_0_subtile_0__pin_I3i_0_, top_width_0_height_0_subtile_0__pin_I3i_1_}),
		.clb_I4({right_width_0_height_0_subtile_0__pin_I4_0_, right_width_0_height_0_subtile_0__pin_I4_1_}),
		.clb_I4i({right_width_0_height_0_subtile_0__pin_I4i_0_, right_width_0_height_0_subtile_0__pin_I4i_1_}),
		.clb_I5({right_width_0_height_0_subtile_0__pin_I5_0_, right_width_0_height_0_subtile_0__pin_I5_1_}),
		.clb_I5i({right_width_0_height_0_subtile_0__pin_I5i_0_, right_width_0_height_0_subtile_0__pin_I5i_1_}),
		.clb_I6({right_width_0_height_0_subtile_0__pin_I6_0_, right_width_0_height_0_subtile_0__pin_I6_1_}),
		.clb_I6i({right_width_0_height_0_subtile_0__pin_I6i_0_, right_width_0_height_0_subtile_0__pin_I6i_1_}),
		.clb_I7({right_width_0_height_0_subtile_0__pin_I7_0_, right_width_0_height_0_subtile_0__pin_I7_1_}),
		.clb_I7i({right_width_0_height_0_subtile_0__pin_I7i_0_, right_width_0_height_0_subtile_0__pin_I7i_1_}),
		.clb_reg_in(top_width_0_height_0_subtile_0__pin_reg_in_0_),
		.clb_sc_in(top_width_0_height_0_subtile_0__pin_sc_in_0_),
		.clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
		.clb_reset(left_width_0_height_0_subtile_0__pin_reset_0_),
		.clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O({top_width_0_height_0_subtile_0__pin_O_0_, top_width_0_height_0_subtile_0__pin_O_1_, top_width_0_height_0_subtile_0__pin_O_2_, top_width_0_height_0_subtile_0__pin_O_3_, top_width_0_height_0_subtile_0__pin_O_4_, top_width_0_height_0_subtile_0__pin_O_5_, top_width_0_height_0_subtile_0__pin_O_6_, top_width_0_height_0_subtile_0__pin_O_7_, right_width_0_height_0_subtile_0__pin_O_8_, right_width_0_height_0_subtile_0__pin_O_9_, right_width_0_height_0_subtile_0__pin_O_10_, right_width_0_height_0_subtile_0__pin_O_11_, right_width_0_height_0_subtile_0__pin_O_12_, right_width_0_height_0_subtile_0__pin_O_13_, right_width_0_height_0_subtile_0__pin_O_14_, right_width_0_height_0_subtile_0__pin_O_15_}),
		.clb_reg_out(bottom_width_0_height_0_subtile_0__pin_reg_out_0_),
		.clb_sc_out(bottom_width_0_height_0_subtile_0__pin_sc_out_0_),
		.clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_clb -----

