module mesh_benchmark(clk, reset, channel_in_ip, flow_ctrl_out_ip, channel_out_op, flow_ctrl_in_op, error);

`include "./../clib/c_functions.v"
`include "./../clib/c_constants.v"
`include "./../rtr_constants.v"
`include "./../vcr_constants.v"
`include "./../parameters.v"

///----------------------------------------------------
/// Parameters for size of ports

 // number of input and output ports on router

    localparam num_neighbors_per_dim = 2;
    // parameter num_nodes_per_router = 1;
    // parameter num_dimensions = 2;
    localparam num_ports = num_dimensions * num_neighbors_per_dim + num_nodes_per_router;

 // channel width

   // width of link management signals
   localparam link_ctrl_width = 1;
   // width of flit control signals
   localparam flit_ctrl_width = (1 + vc_idx_width + 1);
   // width of flit payload data
   // parameter flit_data_width = 64;
   localparam channel_width = link_ctrl_width + flit_ctrl_width + flit_data_width;

 // width of flow control signals

   // width required to select individual VC
   localparam vc_idx_width = clogb(2);

   localparam flow_ctrl_width = (1 + vc_idx_width);

 // width required to select individual router in entire network

   // number of routers in each dimension
   // total number of nodes
   // parameter num_nodes = 64;
   
   // number of dimensions in network
   // parameter num_dimensions = 2;
   localparam num_routers_per_dim = croot(num_nodes, num_dimensions);
   
   // width required to select individual router in a dimension
   localparam dim_addr_width = clogb(num_routers_per_dim);
   
   localparam router_addr_width = num_dimensions * dim_addr_width;

///--------------------------

   input clk;
   input reset;
   input [0:num_ports*channel_width-1] channel_in_ip;
   output [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip;
   output [0:num_ports*channel_width-1]   channel_out_op;
   input [0:num_ports*flow_ctrl_width-1]  flow_ctrl_in_op;
//    input [0:router_addr_width-1] router_address;
   output error;

///----------------------------------------------------------------
   
    wire [0:num_ports*channel_width-1] channel_in_ip_0;
    wire [0:num_ports*channel_width-1] channel_in_ip_1;
    wire [0:num_ports*channel_width-1] channel_in_ip_2;
    wire [0:num_ports*channel_width-1] channel_in_ip_3;
    wire [0:num_ports*channel_width-1] channel_in_ip_4;
    wire [0:num_ports*channel_width-1] channel_in_ip_5;
    wire [0:num_ports*channel_width-1] channel_in_ip_6;
    wire [0:num_ports*channel_width-1] channel_in_ip_7;
    wire [0:num_ports*channel_width-1] channel_in_ip_8;



	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_0;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_1;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_2;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_3;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_4;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_5;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_6;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_7;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip_8;


    wire [0:num_ports*channel_width-1] channel_out_op_0;
    wire [0:num_ports*channel_width-1] channel_out_op_1;
    wire [0:num_ports*channel_width-1] channel_out_op_2;
    wire [0:num_ports*channel_width-1] channel_out_op_3;
    wire [0:num_ports*channel_width-1] channel_out_op_4;
    wire [0:num_ports*channel_width-1] channel_out_op_5;
    wire [0:num_ports*channel_width-1] channel_out_op_6;
    wire [0:num_ports*channel_width-1] channel_out_op_7;
    wire [0:num_ports*channel_width-1] channel_out_op_8;


	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_0;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_1;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_2;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_3;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_4;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_5;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_6;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_7;
	wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op_8;


    wire [0:8] rtr_error;

//----------------------------------------
   
   
   router_wrap rtr_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip(channel_in_ip_0),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_0),
      .channel_out_op(channel_out_op_0),
      .flow_ctrl_in_op(flow_ctrl_in_op_0),
      .error(rtr_error[0]));
		
   router_wrap   rtr_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip(channel_out_op_0),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_1),
      .channel_out_op(channel_out_op_1),
      .flow_ctrl_in_op(flow_ctrl_in_op_1),      
      .error(rtr_error[1]));
		
   router_wrap    rtr_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip(channel_in_ip_2),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_2),
      .channel_out_op(channel_out_op_2),
      .flow_ctrl_in_op(flow_ctrl_in_op_2),        
      .error(rtr_error[2]));
		
   router_wrap   rtr_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip(channel_in_ip_3),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_3),
      .channel_out_op(channel_out_op_3),
      .flow_ctrl_in_op(flow_ctrl_in_op_3),
      .error(rtr_error[3]));
		
   router_wrap   rtr_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip(channel_in_ip_4),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_4),
      .channel_out_op(channel_out_op_4),
      .flow_ctrl_in_op(flow_ctrl_in_op_4),
      .error(rtr_error[4]));
		
   router_wrap   rtr_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip(channel_in_ip_5),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_5),
      .channel_out_op(channel_out_op_5),
      .flow_ctrl_in_op(flow_ctrl_in_op_5),
      .error(rtr_error[5]));
		
 
   router_wrap   rtr_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip(channel_in_ip_6),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_6),
      .channel_out_op(channel_out_op_6),
      .flow_ctrl_in_op(flow_ctrl_in_op_6),
      .error(rtr_error[6]));
		

       
   router_wrap   rtr_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip(channel_in_ip_7),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_7),
      .channel_out_op(channel_out_op_7),
      .flow_ctrl_in_op(flow_ctrl_in_op_7),
      .error(rtr_error[7]));
		
 
   router_wrap   rtr_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip(channel_in_ip_8),
      .flow_ctrl_out_ip(flow_ctrl_out_ip_8),
      .channel_out_op(channel_out_op_8),
      .flow_ctrl_in_op(flow_ctrl_in_op_8),
      .error(rtr_error[8]));

///-------------------------------------------------------
/// Mapping all routers as a 3x3 mesh
assign error = | rtr_error;

   
endmodule
