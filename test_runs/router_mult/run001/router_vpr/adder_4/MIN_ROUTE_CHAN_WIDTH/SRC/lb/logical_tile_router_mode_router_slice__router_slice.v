//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: router_slice
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 21:25:09 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_slice__router_slice -----
module logical_tile_router_mode_router_slice__router_slice(reset,
                                                           router_slice_reset,
                                                           router_slice_router_address,
                                                           router_slice_channel_in_ip,
                                                           router_slice_flow_ctrl_in_op,
                                                           router_slice_error,
                                                           router_slice_channel_out_op,
                                                           router_slice_flow_ctrl_out_ip,
                                                           router_slice_clk);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- INPUT PORTS -----
input [0:0] router_slice_reset;
//----- INPUT PORTS -----
input [0:3] router_slice_router_address;
//----- INPUT PORTS -----
input [0:67] router_slice_channel_in_ip;
//----- INPUT PORTS -----
input [0:1] router_slice_flow_ctrl_in_op;
//----- OUTPUT PORTS -----
output [0:0] router_slice_error;
//----- OUTPUT PORTS -----
output [0:67] router_slice_channel_out_op;
//----- OUTPUT PORTS -----
output [0:1] router_slice_flow_ctrl_out_ip;
//----- CLOCK PORTS -----
input [0:0] router_slice_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] router_slice_reset;
wire [0:3] router_slice_router_address;
wire [0:67] router_slice_channel_in_ip;
wire [0:1] router_slice_flow_ctrl_in_op;
wire [0:0] router_slice_error;
wire [0:67] router_slice_channel_out_op;
wire [0:1] router_slice_flow_ctrl_out_ip;
wire [0:0] router_slice_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	router_slice router_slice_0_ (
		.reset(reset),
		.router_address(router_slice_router_address[0:3]),
		.channel_in_ip(router_slice_channel_in_ip[0:67]),
		.flow_ctrl_in_op(router_slice_flow_ctrl_in_op[0:1]),
		.clk(router_slice_clk),
		.error(router_slice_error),
		.channel_out_op(router_slice_channel_out_op[0:67]),
		.flow_ctrl_out_ip(router_slice_flow_ctrl_out_ip[0:1]));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_slice__router_slice -----

//----- Default net type -----
`default_nettype wire



