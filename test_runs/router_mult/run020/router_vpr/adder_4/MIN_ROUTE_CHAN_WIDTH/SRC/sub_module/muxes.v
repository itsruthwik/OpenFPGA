//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 11:12:28 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size8 -----
module mux_tree_tapbuf_size8(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_7_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(in[4]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[5]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[7]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X),
		.A0(sky130_fd_sc_hd__mux2_1_2_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X),
		.A0(sky130_fd_sc_hd__mux2_1_4_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X),
		.A0(sky130_fd_sc_hd__mux2_1_6_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size8 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size6 -----
module mux_tree_tapbuf_size6(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_5_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X),
		.A0(sky130_fd_sc_hd__mux2_1_4_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size10 -----
module mux_tree_tapbuf_size10(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_9_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[7]),
		.A0(in[8]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[9]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X),
		.A0(sky130_fd_sc_hd__mux2_1_4_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X),
		.A0(sky130_fd_sc_hd__mux2_1_6_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size12 -----
module mux_tree_tapbuf_size12(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_11_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(in[10]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[11]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X),
		.A0(sky130_fd_sc_hd__mux2_1_6_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size12 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size11 -----
module mux_tree_tapbuf_size11(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_10_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[10]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size11 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_1_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size5 -----
module mux_tree_tapbuf_size5(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_4_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[4]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size28 -----
module mux_tree_tapbuf_size28(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:27] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_24_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_25_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_26_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_27_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_27_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_9_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_10_ (
		.A1(in[20]),
		.A0(in[21]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_11_ (
		.A1(in[22]),
		.A0(in[23]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_12_ (
		.A1(in[24]),
		.A0(in[25]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(in[26]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[27]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X),
		.A0(sky130_fd_sc_hd__mux2_1_14_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_15_X),
		.A0(sky130_fd_sc_hd__mux2_1_16_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_17_X),
		.A0(sky130_fd_sc_hd__mux2_1_18_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_19_X),
		.A0(sky130_fd_sc_hd__mux2_1_20_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_24_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_21_X),
		.A0(sky130_fd_sc_hd__mux2_1_22_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_25_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_23_X),
		.A0(sky130_fd_sc_hd__mux2_1_24_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_26_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_25_X),
		.A0(sky130_fd_sc_hd__mux2_1_26_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_27_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size28 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size29 -----
module mux_tree_tapbuf_size29(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:28] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_24_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_25_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_26_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_27_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_28_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_28_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_9_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_10_ (
		.A1(in[20]),
		.A0(in[21]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_11_ (
		.A1(in[22]),
		.A0(in[23]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_12_ (
		.A1(in[24]),
		.A0(in[25]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_13_ (
		.A1(in[26]),
		.A0(in[27]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[28]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_14_X),
		.A0(sky130_fd_sc_hd__mux2_1_15_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_16_X),
		.A0(sky130_fd_sc_hd__mux2_1_17_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_18_X),
		.A0(sky130_fd_sc_hd__mux2_1_19_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_24_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_20_X),
		.A0(sky130_fd_sc_hd__mux2_1_21_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_25_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_22_X),
		.A0(sky130_fd_sc_hd__mux2_1_23_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_26_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_24_X),
		.A0(sky130_fd_sc_hd__mux2_1_25_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_27_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_26_X),
		.A0(sky130_fd_sc_hd__mux2_1_27_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_28_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size29 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size14 -----
module mux_tree_tapbuf_size14(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_13_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X),
		.A0(sky130_fd_sc_hd__mux2_1_12_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size14 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_3_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X),
		.A0(sky130_fd_sc_hd__mux2_1_2_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size7 -----
module mux_tree_tapbuf_size7(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_6_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(const1_0_const1),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size7 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size16 -----
module mux_tree_tapbuf_size16(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_15_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(in[4]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[5]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[7]),
		.A0(in[8]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(in[9]),
		.A0(in[10]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[11]),
		.A0(in[12]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[13]),
		.A0(in[14]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[15]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X),
		.A0(sky130_fd_sc_hd__mux2_1_2_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X),
		.A0(sky130_fd_sc_hd__mux2_1_4_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X),
		.A0(sky130_fd_sc_hd__mux2_1_6_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X),
		.A0(sky130_fd_sc_hd__mux2_1_12_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X),
		.A0(sky130_fd_sc_hd__mux2_1_14_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size16 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_2_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(const1_0_const1),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size15 -----
module mux_tree_tapbuf_size15(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:14] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_14_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(const1_0_const1),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size15 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size41 -----
module mux_tree_tapbuf_size41(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:40] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_24_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_25_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_26_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_27_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_28_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_29_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_30_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_31_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_32_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_33_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_34_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_35_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_36_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_37_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_38_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_39_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_40_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_40_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_9_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[20]),
		.A0(in[21]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[22]),
		.A0(in[23]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[24]),
		.A0(in[25]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_8_ (
		.A1(in[26]),
		.A0(in[27]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_9_ (
		.A1(in[28]),
		.A0(in[29]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_10_ (
		.A1(in[30]),
		.A0(in[31]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_11_ (
		.A1(in[32]),
		.A0(in[33]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_12_ (
		.A1(in[34]),
		.A0(in[35]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_13_ (
		.A1(in[36]),
		.A0(in[37]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_14_ (
		.A1(in[38]),
		.A0(in[39]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_24_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_15_ (
		.A1(in[40]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_25_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_26_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_27_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_14_X),
		.A0(sky130_fd_sc_hd__mux2_1_15_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_28_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_16_X),
		.A0(sky130_fd_sc_hd__mux2_1_17_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_29_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_18_X),
		.A0(sky130_fd_sc_hd__mux2_1_19_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_30_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_5_ (
		.A1(sky130_fd_sc_hd__mux2_1_20_X),
		.A0(sky130_fd_sc_hd__mux2_1_21_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_31_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_6_ (
		.A1(sky130_fd_sc_hd__mux2_1_22_X),
		.A0(sky130_fd_sc_hd__mux2_1_23_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_32_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_7_ (
		.A1(sky130_fd_sc_hd__mux2_1_24_X),
		.A0(sky130_fd_sc_hd__mux2_1_25_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_33_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_26_X),
		.A0(sky130_fd_sc_hd__mux2_1_27_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_34_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_28_X),
		.A0(sky130_fd_sc_hd__mux2_1_29_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_35_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_30_X),
		.A0(sky130_fd_sc_hd__mux2_1_31_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_36_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_32_X),
		.A0(sky130_fd_sc_hd__mux2_1_33_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_37_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_34_X),
		.A0(sky130_fd_sc_hd__mux2_1_35_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_38_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_36_X),
		.A0(sky130_fd_sc_hd__mux2_1_37_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_39_X));

	sky130_fd_sc_hd__mux2_1 mux_l6_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_38_X),
		.A0(sky130_fd_sc_hd__mux2_1_39_X),
		.S(sram[5]),
		.X(sky130_fd_sc_hd__mux2_1_40_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size41 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size21 -----
module mux_tree_tapbuf_size21(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:20] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_20_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[20]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_14_X),
		.A0(sky130_fd_sc_hd__mux2_1_15_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_16_X),
		.A0(sky130_fd_sc_hd__mux2_1_17_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_18_X),
		.A0(sky130_fd_sc_hd__mux2_1_19_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size21 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size22 -----
module mux_tree_tapbuf_size22(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:21] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_21_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(in[14]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(in[15]),
		.A0(in[16]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[17]),
		.A0(in[18]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[19]),
		.A0(in[20]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[21]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X),
		.A0(sky130_fd_sc_hd__mux2_1_12_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X),
		.A0(sky130_fd_sc_hd__mux2_1_14_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_15_X),
		.A0(sky130_fd_sc_hd__mux2_1_16_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_17_X),
		.A0(sky130_fd_sc_hd__mux2_1_18_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_19_X),
		.A0(sky130_fd_sc_hd__mux2_1_20_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size22 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size9 -----
module mux_tree_tapbuf_size9(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_8_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[8]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size30 -----
module mux_tree_tapbuf_size30(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:29] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_24_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_25_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_26_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_27_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_28_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_29_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_29_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_9_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_10_ (
		.A1(in[20]),
		.A0(in[21]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_11_ (
		.A1(in[22]),
		.A0(in[23]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_12_ (
		.A1(in[24]),
		.A0(in[25]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_13_ (
		.A1(in[26]),
		.A0(in[27]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_14_ (
		.A1(in[28]),
		.A0(in[29]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(sky130_fd_sc_hd__mux2_1_14_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_15_X),
		.A0(sky130_fd_sc_hd__mux2_1_16_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_17_X),
		.A0(sky130_fd_sc_hd__mux2_1_18_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_24_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_19_X),
		.A0(sky130_fd_sc_hd__mux2_1_20_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_25_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_21_X),
		.A0(sky130_fd_sc_hd__mux2_1_22_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_26_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_23_X),
		.A0(sky130_fd_sc_hd__mux2_1_24_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_27_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_25_X),
		.A0(sky130_fd_sc_hd__mux2_1_26_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_28_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_27_X),
		.A0(sky130_fd_sc_hd__mux2_1_28_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_29_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size30 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size32 -----
module mux_tree_tapbuf_size32(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:31] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_24_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_25_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_26_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_27_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_28_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_29_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_30_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_31_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_31_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(in[4]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[5]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[7]),
		.A0(in[8]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(in[9]),
		.A0(in[10]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[11]),
		.A0(in[12]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[13]),
		.A0(in[14]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[15]),
		.A0(in[16]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_8_ (
		.A1(in[17]),
		.A0(in[18]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_9_ (
		.A1(in[19]),
		.A0(in[20]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_10_ (
		.A1(in[21]),
		.A0(in[22]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_11_ (
		.A1(in[23]),
		.A0(in[24]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_12_ (
		.A1(in[25]),
		.A0(in[26]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_13_ (
		.A1(in[27]),
		.A0(in[28]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_14_ (
		.A1(in[29]),
		.A0(in[30]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_15_ (
		.A1(in[31]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X),
		.A0(sky130_fd_sc_hd__mux2_1_2_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X),
		.A0(sky130_fd_sc_hd__mux2_1_4_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X),
		.A0(sky130_fd_sc_hd__mux2_1_6_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X),
		.A0(sky130_fd_sc_hd__mux2_1_8_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_5_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X),
		.A0(sky130_fd_sc_hd__mux2_1_12_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_6_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X),
		.A0(sky130_fd_sc_hd__mux2_1_14_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_7_ (
		.A1(sky130_fd_sc_hd__mux2_1_15_X),
		.A0(sky130_fd_sc_hd__mux2_1_16_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_24_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_17_X),
		.A0(sky130_fd_sc_hd__mux2_1_18_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_25_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_19_X),
		.A0(sky130_fd_sc_hd__mux2_1_20_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_26_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_21_X),
		.A0(sky130_fd_sc_hd__mux2_1_22_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_27_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_23_X),
		.A0(sky130_fd_sc_hd__mux2_1_24_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_28_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_25_X),
		.A0(sky130_fd_sc_hd__mux2_1_26_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_29_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_27_X),
		.A0(sky130_fd_sc_hd__mux2_1_28_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_30_X));

	sky130_fd_sc_hd__mux2_1 mux_l6_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_29_X),
		.A0(sky130_fd_sc_hd__mux2_1_30_X),
		.S(sram[5]),
		.X(sky130_fd_sc_hd__mux2_1_31_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size32 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size13 -----
module mux_tree_tapbuf_size13(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:12] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_12_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[12]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size13 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size24 -----
module mux_tree_tapbuf_size24(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:23] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_16_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_17_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_18_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_19_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_20_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_21_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_22_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_23_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_23_X),
		.X(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(in[18]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[19]),
		.A0(in[20]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[21]),
		.A0(in[22]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_15_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[23]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_16_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X),
		.A0(sky130_fd_sc_hd__mux2_1_10_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_17_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X),
		.A0(sky130_fd_sc_hd__mux2_1_12_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_18_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X),
		.A0(sky130_fd_sc_hd__mux2_1_14_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_19_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_15_X),
		.A0(sky130_fd_sc_hd__mux2_1_16_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_20_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_17_X),
		.A0(sky130_fd_sc_hd__mux2_1_18_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_21_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_19_X),
		.A0(sky130_fd_sc_hd__mux2_1_20_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_22_X));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_21_X),
		.A0(sky130_fd_sc_hd__mux2_1_22_X),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_23_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size24 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2 -----
module mux_tree_size2(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(out));

endmodule
// ----- END Verilog module for mux_tree_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut4_mux -----
module frac_lut4_mux(in,
                     sram,
                     sram_inv,
                     lut2_out,
                     lut3_out,
                     lut4_out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut2_out;
//----- OUTPUT PORTS -----
output [0:1] lut3_out;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__buf_2_5_X;
wire [0:0] sky130_fd_sc_hd__buf_2_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_ (
		.A(sky130_fd_sc_hd__mux2_1_10_X),
		.X(lut2_out[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_ (
		.A(sky130_fd_sc_hd__mux2_1_11_X),
		.X(lut2_out[1]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_ (
		.A(sky130_fd_sc_hd__mux2_1_12_X),
		.X(lut3_out[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_ (
		.A(sky130_fd_sc_hd__mux2_1_13_X),
		.X(lut3_out[1]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_4_ (
		.A(sky130_fd_sc_hd__mux2_1_14_X),
		.X(lut4_out));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_5_ (
		.A(sky130_fd_sc_hd__mux2_1_8_X),
		.X(sky130_fd_sc_hd__buf_2_5_X));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_6_ (
		.A(sky130_fd_sc_hd__mux2_1_9_X),
		.X(sky130_fd_sc_hd__buf_2_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__buf_2_5_X),
		.A0(sky130_fd_sc_hd__buf_2_6_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

endmodule
// ----- END Verilog module for frac_lut4_mux -----

//----- Default net type -----
`default_nettype wire




