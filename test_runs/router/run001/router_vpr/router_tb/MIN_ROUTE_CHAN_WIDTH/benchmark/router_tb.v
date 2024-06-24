module router_tb(clk, reset, router_address, channel_in_ip, flow_ctrl_out_ip, channel_out_op, flow_ctrl_in_op, rtr_error);

/*
`include "./../clib/c_functions.v"
`include "./../clib/c_constants.v"
`include "./../rtr_constants.v"
`include "./../vcr_constants.v"
`include "./../parameters.v"

////----------------------------------------------------
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

   input [0:router_addr_width-1] router_address;

   output rtr_error;
*/
///-------------------------
   // wire error1;
   // wire error2;
   // wire flow_ctrl_out_ip_1;
   // wire channel_out_op_1;

///--------------------------

   input clk;
   input reset;
   
   input [0:339] channel_in_ip;

   output [0:9] flow_ctrl_out_ip;
   
   output [0:339]   channel_out_op;

   input [0:9]  flow_ctrl_in_op;

   input [0:5] router_address;

   output rtr_error;

   
   router_wrap  rtr1
     (.clk(clk),
      .reset(reset),
      .router_address(router_address),
      .channel_in_ip(channel_in_ip),
      .flow_ctrl_out_ip(flow_ctrl_out_ip),
      .channel_out_op(channel_out_op),
      .flow_ctrl_in_op(flow_ctrl_in_op),
      .error(rtr_error));

   // router_wrap  rtr2
   //   (.clk(clk),
   //    .reset(reset),
   //    .router_address(router_address+1),
   //    .channel_in_ip(channel_out_op_1),
   //    .flow_ctrl_out_ip(flow_ctrl_out_ip),
   //    .channel_out_op(channel_out_op),
   //    .flow_ctrl_in_op(flow_ctrl_out_ip_1),
   //    .error(error2));

   // assign rtr_error = error1 | error2 ;

endmodule
