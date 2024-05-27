//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 21:10:56 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size10_mem -----
module mux_tree_tapbuf_size10_mem(pReset,
                                  prog_clk,
                                  ccff_head,
                                  ccff_tail,
                                  mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFRQ DFFRQ_2_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFRQ DFFRQ_3_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size6_mem -----
module mux_tree_tapbuf_size6_mem(pReset,
                                 prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFRQ DFFRQ_2_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2_mem -----
module mux_tree_tapbuf_size2_mem(pReset,
                                 prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size9_mem -----
module mux_tree_tapbuf_size9_mem(pReset,
                                 prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFRQ DFFRQ_2_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFRQ DFFRQ_3_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2_mem -----
module mux_tree_size2_mem(pReset,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_size2_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut4_DFFRQ_mem -----
module frac_lut4_DFFRQ_mem(pReset,
                           prog_clk,
                           ccff_head,
                           ccff_tail,
                           mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:16] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[16];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFRQ DFFRQ_1_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFRQ DFFRQ_2_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFRQ DFFRQ_3_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	DFFRQ DFFRQ_4_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	DFFRQ DFFRQ_5_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

	DFFRQ DFFRQ_6_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[5]),
		.Q(mem_out[6]));

	DFFRQ DFFRQ_7_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[6]),
		.Q(mem_out[7]));

	DFFRQ DFFRQ_8_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[7]),
		.Q(mem_out[8]));

	DFFRQ DFFRQ_9_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[8]),
		.Q(mem_out[9]));

	DFFRQ DFFRQ_10_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[9]),
		.Q(mem_out[10]));

	DFFRQ DFFRQ_11_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[10]),
		.Q(mem_out[11]));

	DFFRQ DFFRQ_12_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[11]),
		.Q(mem_out[12]));

	DFFRQ DFFRQ_13_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[12]),
		.Q(mem_out[13]));

	DFFRQ DFFRQ_14_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[13]),
		.Q(mem_out[14]));

	DFFRQ DFFRQ_15_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[14]),
		.Q(mem_out[15]));

	DFFRQ DFFRQ_16_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(mem_out[15]),
		.Q(mem_out[16]));

endmodule
// ----- END Verilog module for frac_lut4_DFFRQ_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for EMBEDDED_IO_ISOLN_DFFRQ_mem -----
module EMBEDDED_IO_ISOLN_DFFRQ_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	DFFRQ DFFRQ_0_ (
		.RST(pReset),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out));

endmodule
// ----- END Verilog module for EMBEDDED_IO_ISOLN_DFFRQ_mem -----

//----- Default net type -----
`default_nettype wire




