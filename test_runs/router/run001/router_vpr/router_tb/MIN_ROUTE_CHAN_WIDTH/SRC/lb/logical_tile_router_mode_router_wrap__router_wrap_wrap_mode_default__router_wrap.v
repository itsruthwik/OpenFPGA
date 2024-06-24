//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: router_wrap
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jun 23 18:59:38 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap -----
module logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap(reset,
                                                                                        clk,
                                                                                        router_wrap_reset,
                                                                                        router_wrap_router_address,
                                                                                        router_wrap_channel_in_ip,
                                                                                        router_wrap_flow_ctrl_in_op,
                                                                                        router_wrap_error,
                                                                                        router_wrap_channel_out_op,
                                                                                        router_wrap_flow_ctrl_out_ip,
                                                                                        router_wrap_clk);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_wrap_reset;
//----- INPUT PORTS -----
input [0:5] router_wrap_router_address;
//----- INPUT PORTS -----
input [0:339] router_wrap_channel_in_ip;
//----- INPUT PORTS -----
input [0:9] router_wrap_flow_ctrl_in_op;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_error;
//----- OUTPUT PORTS -----
output [0:339] router_wrap_channel_out_op;
//----- OUTPUT PORTS -----
output [0:9] router_wrap_flow_ctrl_out_ip;
//----- CLOCK PORTS -----
input [0:0] router_wrap_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] router_wrap_reset;
wire [0:5] router_wrap_router_address;
wire [0:339] router_wrap_channel_in_ip;
wire [0:9] router_wrap_flow_ctrl_in_op;
wire [0:0] router_wrap_error;
wire [0:339] router_wrap_channel_out_op;
wire [0:9] router_wrap_flow_ctrl_out_ip;
wire [0:0] router_wrap_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	router_wrap router_wrap_0_ (
		.reset(reset),
		.clk(clk),
		.router_address(router_wrap_router_address[0:5]),
		.channel_in_ip(router_wrap_channel_in_ip[0:339]),
		.flow_ctrl_in_op(router_wrap_flow_ctrl_in_op[0:9]),
		.error(router_wrap_error),
		.channel_out_op(router_wrap_channel_out_op[0:339]),
		.flow_ctrl_out_ip(router_wrap_flow_ctrl_out_ip[0:9]));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap -----

//----- Default net type -----
`default_nettype wire



