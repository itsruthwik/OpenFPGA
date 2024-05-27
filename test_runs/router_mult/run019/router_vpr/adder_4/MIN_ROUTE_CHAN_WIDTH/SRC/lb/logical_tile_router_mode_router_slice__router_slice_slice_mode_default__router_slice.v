//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: router_slice
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:59 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice -----
module logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice(RESET,
                                                                                            CLK,
                                                                                            router_slice_RESET,
                                                                                            router_slice_ROUTER_ADDRESS,
                                                                                            router_slice_CHANNEL_IN_IP,
                                                                                            router_slice_FLOW_CTRL_IN_OP,
                                                                                            router_slice_ERROR,
                                                                                            router_slice_CHANNEL_OUT_OP,
                                                                                            router_slice_FLOW_CTRL_OUT_IP,
                                                                                            router_slice_CLK);
//----- GLOBAL PORTS -----
input [0:0] RESET;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] router_slice_RESET;
//----- INPUT PORTS -----
input [0:3] router_slice_ROUTER_ADDRESS;
//----- INPUT PORTS -----
input [0:67] router_slice_CHANNEL_IN_IP;
//----- INPUT PORTS -----
input [0:1] router_slice_FLOW_CTRL_IN_OP;
//----- OUTPUT PORTS -----
output [0:0] router_slice_ERROR;
//----- OUTPUT PORTS -----
output [0:67] router_slice_CHANNEL_OUT_OP;
//----- OUTPUT PORTS -----
output [0:1] router_slice_FLOW_CTRL_OUT_IP;
//----- CLOCK PORTS -----
input [0:0] router_slice_CLK;

//----- BEGIN wire-connection ports -----
wire [0:0] router_slice_RESET;
wire [0:3] router_slice_ROUTER_ADDRESS;
wire [0:67] router_slice_CHANNEL_IN_IP;
wire [0:1] router_slice_FLOW_CTRL_IN_OP;
wire [0:0] router_slice_ERROR;
wire [0:67] router_slice_CHANNEL_OUT_OP;
wire [0:1] router_slice_FLOW_CTRL_OUT_IP;
wire [0:0] router_slice_CLK;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	router_slice router_slice_0_ (
		.RESET(RESET),
		.CLK(CLK),
		.ROUTER_ADDRESS(router_slice_ROUTER_ADDRESS[0:3]),
		.CHANNEL_IN_IP(router_slice_CHANNEL_IN_IP[0:67]),
		.FLOW_CTRL_IN_OP(router_slice_FLOW_CTRL_IN_OP[0:1]),
		.ERROR(router_slice_ERROR),
		.CHANNEL_OUT_OP(router_slice_CHANNEL_OUT_OP[0:67]),
		.FLOW_CTRL_OUT_IP(router_slice_FLOW_CTRL_OUT_IP[0:1]));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice -----

//----- Default net type -----
`default_nettype wire



