//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:37 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff(Test_en,
                                                                                 ff_D,
                                                                                 ff_DI,
                                                                                 ff_reset,
                                                                                 ff_Q,
                                                                                 ff_clk);
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- INPUT PORTS -----
input [0:0] ff_DI;
//----- INPUT PORTS -----
input [0:0] ff_reset;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_D;
wire [0:0] ff_DI;
wire [0:0] ff_reset;
wire [0:0] ff_Q;
wire [0:0] ff_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFRQ SDFFRQ_0_ (
		.SE(Test_en),
		.D(ff_D),
		.SI(ff_DI),
		.RST(ff_reset),
		.CK(ff_clk),
		.Q(ff_Q));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----

//----- Default net type -----
`default_nettype wire



