module router_mesh(
   input clk,
   input reset,

	//wires that are connected to the flit_sink and packet_source modules
   input [0:(num_routers*channel_width)-1] injection_channels,
   output [0:(num_routers*flow_ctrl_width)-1] injection_flow_ctrl,
   output [0:(num_routers*channel_width)-1] ejection_channels,
   input [0:(num_routers*flow_ctrl_width)-1] ejection_flow_ctrl,

	//routers currently connected as a 3X3 mesh
   output [0:num_routers-1]				    rtr_error,
   output [0:num_routers-1]				      rchk_error


);
    // `include "parameters.v"
    `include "./../clib/c_functions.v"
    `include "./../clib/c_constants.v"
    `include "./../rtr_constants.v"
    `include "./../vcr_constants.v"
    `include "parameters.v"

   
   // total number of packet classes
//    localparam num_packet_classes = 1;
   
   // number of VCs
   localparam num_vcs = 4;
   
   // width required to select individual VC
   localparam vc_idx_width = clogb(num_vcs);
   
   // total number of routers
   localparam num_routers = 9;
   
   // number of routers in each dimension
   localparam num_routers_per_dim = croot(num_routers, 2);
   
   // width required to select individual router in a dimension
   localparam dim_addr_width = clogb(num_routers_per_dim);
   
   // width required to select individual router in entire network
   localparam router_addr_width = 2 * dim_addr_width;
   
   // connectivity within each dimension
   localparam connectivity = `CONNECTIVITY_LINE ;
   
   // number of adjacent routers in each dimension
   localparam num_neighbors_per_dim  = 2 ;
   
   // number of input and output ports on router
   localparam num_ports = 5;
   
   // width required to select individual port
   localparam port_idx_width = clogb(num_ports);
   
   // width required to select individual node at current router
   localparam node_addr_width = clogb(1);
   

   
   // total number of bits required for storing routing information
   localparam dest_info_width = (router_addr_width + node_addr_width);
   
   // width of flow control signals
   localparam flow_ctrl_width = (1 + vc_idx_width) ;
   
   // width of link management signals
   localparam link_ctrl_width = 1 ;
   
   // width of flit control signals
   localparam flit_ctrl_width = (1 + vc_idx_width + 1 + 1) ;
   
   // channel width
   localparam channel_width  = link_ctrl_width + flit_ctrl_width + flit_data_width;
   

   



    // localparam channel_width = 70 ;
    // localparam flow_ctrl_width = 3;
    // localparam num_routers = 9;
   
	//wires that are directly conected to the channel/flow_ctrl ports of each router
	wire [0:channel_width-1] channel_router_0_op_0;
	wire [0:channel_width-1] channel_router_0_op_1;
	wire [0:channel_width-1] channel_router_0_op_2;
	wire [0:channel_width-1] channel_router_0_op_3;
	wire [0:channel_width-1] channel_router_0_op_4;
	wire [0:channel_width-1] channel_router_0_ip_0;
	wire [0:channel_width-1] channel_router_0_ip_1;
	wire [0:channel_width-1] channel_router_0_ip_2;
	wire [0:channel_width-1] channel_router_0_ip_3;
	wire [0:channel_width-1] channel_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_4;
	wire [0:channel_width-1] channel_router_1_op_0;
	wire [0:channel_width-1] channel_router_1_op_1;
	wire [0:channel_width-1] channel_router_1_op_2;
	wire [0:channel_width-1] channel_router_1_op_3;
	wire [0:channel_width-1] channel_router_1_op_4;
	wire [0:channel_width-1] channel_router_1_ip_0;
	wire [0:channel_width-1] channel_router_1_ip_1;
	wire [0:channel_width-1] channel_router_1_ip_2;
	wire [0:channel_width-1] channel_router_1_ip_3;
	wire [0:channel_width-1] channel_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_4;
	wire [0:channel_width-1] channel_router_2_op_0;
	wire [0:channel_width-1] channel_router_2_op_1;
	wire [0:channel_width-1] channel_router_2_op_2;
	wire [0:channel_width-1] channel_router_2_op_3;
	wire [0:channel_width-1] channel_router_2_op_4;
	wire [0:channel_width-1] channel_router_2_ip_0;
	wire [0:channel_width-1] channel_router_2_ip_1;
	wire [0:channel_width-1] channel_router_2_ip_2;
	wire [0:channel_width-1] channel_router_2_ip_3;
	wire [0:channel_width-1] channel_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_4;
	wire [0:channel_width-1] channel_router_3_op_0;
	wire [0:channel_width-1] channel_router_3_op_1;
	wire [0:channel_width-1] channel_router_3_op_2;
	wire [0:channel_width-1] channel_router_3_op_3;
	wire [0:channel_width-1] channel_router_3_op_4;
	wire [0:channel_width-1] channel_router_3_ip_0;
	wire [0:channel_width-1] channel_router_3_ip_1;
	wire [0:channel_width-1] channel_router_3_ip_2;
	wire [0:channel_width-1] channel_router_3_ip_3;
	wire [0:channel_width-1] channel_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_4;
	wire [0:channel_width-1] channel_router_4_op_0;
	wire [0:channel_width-1] channel_router_4_op_1;
	wire [0:channel_width-1] channel_router_4_op_2;
	wire [0:channel_width-1] channel_router_4_op_3;
	wire [0:channel_width-1] channel_router_4_op_4;
	wire [0:channel_width-1] channel_router_4_ip_0;
	wire [0:channel_width-1] channel_router_4_ip_1;
	wire [0:channel_width-1] channel_router_4_ip_2;
	wire [0:channel_width-1] channel_router_4_ip_3;
	wire [0:channel_width-1] channel_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_4;
	wire [0:channel_width-1] channel_router_5_op_0;
	wire [0:channel_width-1] channel_router_5_op_1;
	wire [0:channel_width-1] channel_router_5_op_2;
	wire [0:channel_width-1] channel_router_5_op_3;
	wire [0:channel_width-1] channel_router_5_op_4;
	wire [0:channel_width-1] channel_router_5_ip_0;
	wire [0:channel_width-1] channel_router_5_ip_1;
	wire [0:channel_width-1] channel_router_5_ip_2;
	wire [0:channel_width-1] channel_router_5_ip_3;
	wire [0:channel_width-1] channel_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_4;
	wire [0:channel_width-1] channel_router_6_op_0;
	wire [0:channel_width-1] channel_router_6_op_1;
	wire [0:channel_width-1] channel_router_6_op_2;
	wire [0:channel_width-1] channel_router_6_op_3;
	wire [0:channel_width-1] channel_router_6_op_4;
	wire [0:channel_width-1] channel_router_6_ip_0;
	wire [0:channel_width-1] channel_router_6_ip_1;
	wire [0:channel_width-1] channel_router_6_ip_2;
	wire [0:channel_width-1] channel_router_6_ip_3;
	wire [0:channel_width-1] channel_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_4;
	wire [0:channel_width-1] channel_router_7_op_0;
	wire [0:channel_width-1] channel_router_7_op_1;
	wire [0:channel_width-1] channel_router_7_op_2;
	wire [0:channel_width-1] channel_router_7_op_3;
	wire [0:channel_width-1] channel_router_7_op_4;
	wire [0:channel_width-1] channel_router_7_ip_0;
	wire [0:channel_width-1] channel_router_7_ip_1;
	wire [0:channel_width-1] channel_router_7_ip_2;
	wire [0:channel_width-1] channel_router_7_ip_3;
	wire [0:channel_width-1] channel_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_4;
	wire [0:channel_width-1] channel_router_8_op_0;
	wire [0:channel_width-1] channel_router_8_op_1;
	wire [0:channel_width-1] channel_router_8_op_2;
	wire [0:channel_width-1] channel_router_8_op_3;
	wire [0:channel_width-1] channel_router_8_op_4;
	wire [0:channel_width-1] channel_router_8_ip_0;
	wire [0:channel_width-1] channel_router_8_ip_1;
	wire [0:channel_width-1] channel_router_8_ip_2;
	wire [0:channel_width-1] channel_router_8_ip_3;
	wire [0:channel_width-1] channel_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_4;


	
	//connected together channels and flow_ctrl
   assign channel_router_0_ip_0 = {channel_width{1'b0}};
   assign channel_router_0_ip_1 = channel_router_1_op_0;
   assign channel_router_0_ip_2 = {channel_width{1'b0}};
   assign channel_router_0_ip_3 = channel_router_3_op_2;
   assign channel_router_0_ip_4 = injection_channels[0*channel_width:(1*channel_width)-1];
   assign flow_ctrl_router_0_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_1 = flow_ctrl_router_1_ip_0;
   assign flow_ctrl_router_0_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_3 = flow_ctrl_router_3_ip_2;
   assign flow_ctrl_router_0_op_4 = ejection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1];

   assign channel_router_1_ip_0 = channel_router_0_op_1;
   assign channel_router_1_ip_1 = channel_router_2_op_0;
   assign channel_router_1_ip_2 = {channel_width{1'b0}};
   assign channel_router_1_ip_3 = channel_router_4_op_2;
   assign channel_router_1_ip_4 = injection_channels[1*channel_width:(2*channel_width)-1];
   assign flow_ctrl_router_1_op_0 = flow_ctrl_router_0_ip_1;
   assign flow_ctrl_router_1_op_1 = flow_ctrl_router_2_ip_0;
   assign flow_ctrl_router_1_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_1_op_3 = flow_ctrl_router_4_ip_2;
   assign flow_ctrl_router_1_op_4 = ejection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1];

   assign channel_router_2_ip_0 = channel_router_1_op_1;
   assign channel_router_2_ip_1 = {channel_width{1'b0}};
   assign channel_router_2_ip_2 = {channel_width{1'b0}};
   assign channel_router_2_ip_3 = channel_router_5_op_2;
   assign channel_router_2_ip_4 = injection_channels[2*channel_width:(3*channel_width)-1];
   assign flow_ctrl_router_2_op_0 = flow_ctrl_router_1_ip_1;
   assign flow_ctrl_router_2_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_3 = flow_ctrl_router_5_ip_2;
   assign flow_ctrl_router_2_op_4 = ejection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1];

   assign channel_router_3_ip_0 = {channel_width{1'b0}};
   assign channel_router_3_ip_1 = channel_router_4_op_0;
   assign channel_router_3_ip_2 = channel_router_0_op_3;
   assign channel_router_3_ip_3 = channel_router_6_op_2;
   assign channel_router_3_ip_4 = injection_channels[3*channel_width:(4*channel_width)-1];
   assign flow_ctrl_router_3_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_3_op_1 = flow_ctrl_router_4_ip_0;
   assign flow_ctrl_router_3_op_2 = flow_ctrl_router_0_ip_3;
   assign flow_ctrl_router_3_op_3 = flow_ctrl_router_6_ip_2;
   assign flow_ctrl_router_3_op_4 = ejection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1];

   assign channel_router_4_ip_0 = channel_router_3_op_1;
   assign channel_router_4_ip_1 = channel_router_5_op_0;
   assign channel_router_4_ip_2 = channel_router_1_op_3;
   assign channel_router_4_ip_3 = channel_router_7_op_2;
   assign channel_router_4_ip_4 = injection_channels[4*channel_width:(5*channel_width)-1];
   assign flow_ctrl_router_4_op_0 = flow_ctrl_router_3_ip_1;
   assign flow_ctrl_router_4_op_1 = flow_ctrl_router_5_ip_0;
   assign flow_ctrl_router_4_op_2 = flow_ctrl_router_1_ip_3;
   assign flow_ctrl_router_4_op_3 = flow_ctrl_router_7_ip_2;
   assign flow_ctrl_router_4_op_4 = ejection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1];

   assign channel_router_5_ip_0 = channel_router_4_op_1;
   assign channel_router_5_ip_1 = {channel_width{1'b0}};
   assign channel_router_5_ip_2 = channel_router_2_op_3;
   assign channel_router_5_ip_3 = channel_router_8_op_2;
   assign channel_router_5_ip_4 = injection_channels[5*channel_width:(6*channel_width)-1];
   assign flow_ctrl_router_5_op_0 = flow_ctrl_router_4_ip_1;
   assign flow_ctrl_router_5_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_5_op_2 = flow_ctrl_router_2_ip_3;
   assign flow_ctrl_router_5_op_3 = flow_ctrl_router_8_ip_2;
   assign flow_ctrl_router_5_op_4 = ejection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1];

   assign channel_router_6_ip_0 = {channel_width{1'b0}};
   assign channel_router_6_ip_1 = channel_router_7_op_0;
   assign channel_router_6_ip_2 = channel_router_3_op_3;
   assign channel_router_6_ip_3 = {channel_width{1'b0}};
   assign channel_router_6_ip_4 = injection_channels[6*channel_width:(7*channel_width)-1];
   assign flow_ctrl_router_6_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_1 = flow_ctrl_router_7_ip_0;
   assign flow_ctrl_router_6_op_2 = flow_ctrl_router_3_ip_3;
   assign flow_ctrl_router_6_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_4 = ejection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1];

   assign channel_router_7_ip_0 = channel_router_6_op_1;
   assign channel_router_7_ip_1 = channel_router_8_op_0;
   assign channel_router_7_ip_2 = channel_router_4_op_3;
   assign channel_router_7_ip_3 = {channel_width{1'b0}};
   assign channel_router_7_ip_4 = injection_channels[7*channel_width:(8*channel_width)-1];
   assign flow_ctrl_router_7_op_0 = flow_ctrl_router_6_ip_1;
   assign flow_ctrl_router_7_op_1 = flow_ctrl_router_8_ip_0;
   assign flow_ctrl_router_7_op_2 = flow_ctrl_router_4_ip_3;
   assign flow_ctrl_router_7_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_7_op_4 = ejection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1];

   assign channel_router_8_ip_0 = channel_router_7_op_1;
   assign channel_router_8_ip_1 = {channel_width{1'b0}};
   assign channel_router_8_ip_2 = channel_router_5_op_3;
   assign channel_router_8_ip_3 = {channel_width{1'b0}};
   assign channel_router_8_ip_4 = injection_channels[8*channel_width:(9*channel_width)-1];
   assign flow_ctrl_router_8_op_0 = flow_ctrl_router_7_ip_1;
   assign flow_ctrl_router_8_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_2 = flow_ctrl_router_5_ip_3;
   assign flow_ctrl_router_8_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_4 = ejection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1];
	
	//connected routers to flit_sink and packet_source
	assign injection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1] = flow_ctrl_router_0_ip_4;
	assign ejection_channels[0*channel_width:(1*channel_width)-1] = channel_router_0_op_4;

	assign injection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1] = flow_ctrl_router_1_ip_4;
	assign ejection_channels[1*channel_width:(2*channel_width)-1] = channel_router_1_op_4;

	assign injection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1] = flow_ctrl_router_2_ip_4;
	assign ejection_channels[2*channel_width:(3*channel_width)-1] = channel_router_2_op_4;

	assign injection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1] = flow_ctrl_router_3_ip_4;
	assign ejection_channels[3*channel_width:(4*channel_width)-1] = channel_router_3_op_4;

	assign injection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1] = flow_ctrl_router_4_ip_4;
	assign ejection_channels[4*channel_width:(5*channel_width)-1] = channel_router_4_op_4;

	assign injection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1] = flow_ctrl_router_5_ip_4;
	assign ejection_channels[5*channel_width:(6*channel_width)-1] = channel_router_5_op_4;

	assign injection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1] = flow_ctrl_router_6_ip_4;
	assign ejection_channels[6*channel_width:(7*channel_width)-1] = channel_router_6_op_4;

	assign injection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1] = flow_ctrl_router_7_ip_4;
	assign ejection_channels[7*channel_width:(8*channel_width)-1] = channel_router_7_op_4;

	assign injection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1] = flow_ctrl_router_8_ip_4;
	assign ejection_channels[8*channel_width:(9*channel_width)-1] = channel_router_8_op_4;




   
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip({channel_router_0_ip_0, channel_router_0_ip_1, channel_router_0_ip_2, channel_router_0_ip_3, channel_router_0_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_0_ip_0, flow_ctrl_router_0_ip_1, flow_ctrl_router_0_ip_2, flow_ctrl_router_0_ip_3, flow_ctrl_router_0_ip_4 }),
      .channel_out_op({ channel_router_0_op_0, channel_router_0_op_1, channel_router_0_op_2, channel_router_0_op_3, channel_router_0_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_0_op_0, flow_ctrl_router_0_op_1, flow_ctrl_router_0_op_2, flow_ctrl_router_0_op_3, flow_ctrl_router_0_op_4 }),
      .error(rtr_error[0]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip({channel_router_1_ip_0, channel_router_1_ip_1, channel_router_1_ip_2, channel_router_1_ip_3, channel_router_1_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_1_ip_0, flow_ctrl_router_1_ip_1, flow_ctrl_router_1_ip_2, flow_ctrl_router_1_ip_3, flow_ctrl_router_1_ip_4 }),
      .channel_out_op({ channel_router_1_op_0, channel_router_1_op_1, channel_router_1_op_2, channel_router_1_op_3, channel_router_1_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_1_op_0, flow_ctrl_router_1_op_1, flow_ctrl_router_1_op_2, flow_ctrl_router_1_op_3, flow_ctrl_router_1_op_4 }),
      .error(rtr_error[1]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip({channel_router_2_ip_0, channel_router_2_ip_1, channel_router_2_ip_2, channel_router_2_ip_3, channel_router_2_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_2_ip_0, flow_ctrl_router_2_ip_1, flow_ctrl_router_2_ip_2, flow_ctrl_router_2_ip_3, flow_ctrl_router_2_ip_4 }),
      .channel_out_op({ channel_router_2_op_0, channel_router_2_op_1, channel_router_2_op_2, channel_router_2_op_3, channel_router_2_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_2_op_0, flow_ctrl_router_2_op_1, flow_ctrl_router_2_op_2, flow_ctrl_router_2_op_3, flow_ctrl_router_2_op_4 }),
      .error(rtr_error[2]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip({channel_router_3_ip_0, channel_router_3_ip_1, channel_router_3_ip_2, channel_router_3_ip_3, channel_router_3_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_3_ip_0, flow_ctrl_router_3_ip_1, flow_ctrl_router_3_ip_2, flow_ctrl_router_3_ip_3, flow_ctrl_router_3_ip_4 }),
      .channel_out_op({ channel_router_3_op_0, channel_router_3_op_1, channel_router_3_op_2, channel_router_3_op_3, channel_router_3_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_3_op_0, flow_ctrl_router_3_op_1, flow_ctrl_router_3_op_2, flow_ctrl_router_3_op_3, flow_ctrl_router_3_op_4 }),
      .error(rtr_error[3]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip({channel_router_4_ip_0, channel_router_4_ip_1, channel_router_4_ip_2, channel_router_4_ip_3, channel_router_4_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_4_ip_0, flow_ctrl_router_4_ip_1, flow_ctrl_router_4_ip_2, flow_ctrl_router_4_ip_3, flow_ctrl_router_4_ip_4 }),
      .channel_out_op({ channel_router_4_op_0, channel_router_4_op_1, channel_router_4_op_2, channel_router_4_op_3, channel_router_4_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_4_op_0, flow_ctrl_router_4_op_1, flow_ctrl_router_4_op_2, flow_ctrl_router_4_op_3, flow_ctrl_router_4_op_4 }),
      .error(rtr_error[4]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip({channel_router_5_ip_0, channel_router_5_ip_1, channel_router_5_ip_2, channel_router_5_ip_3, channel_router_5_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_5_ip_0, flow_ctrl_router_5_ip_1, flow_ctrl_router_5_ip_2, flow_ctrl_router_5_ip_3, flow_ctrl_router_5_ip_4 }),
      .channel_out_op({ channel_router_5_op_0, channel_router_5_op_1, channel_router_5_op_2, channel_router_5_op_3, channel_router_5_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_5_op_0, flow_ctrl_router_5_op_1, flow_ctrl_router_5_op_2, flow_ctrl_router_5_op_3, flow_ctrl_router_5_op_4 }),
      .error(rtr_error[5]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip({channel_router_6_ip_0, channel_router_6_ip_1, channel_router_6_ip_2, channel_router_6_ip_3, channel_router_6_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_6_ip_0, flow_ctrl_router_6_ip_1, flow_ctrl_router_6_ip_2, flow_ctrl_router_6_ip_3, flow_ctrl_router_6_ip_4 }),
      .channel_out_op({ channel_router_6_op_0, channel_router_6_op_1, channel_router_6_op_2, channel_router_6_op_3, channel_router_6_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_6_op_0, flow_ctrl_router_6_op_1, flow_ctrl_router_6_op_2, flow_ctrl_router_6_op_3, flow_ctrl_router_6_op_4 }),
      .error(rtr_error[6]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip({channel_router_7_ip_0, channel_router_7_ip_1, channel_router_7_ip_2, channel_router_7_ip_3, channel_router_7_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_7_ip_0, flow_ctrl_router_7_ip_1, flow_ctrl_router_7_ip_2, flow_ctrl_router_7_ip_3, flow_ctrl_router_7_ip_4 }),
      .channel_out_op({ channel_router_7_op_0, channel_router_7_op_1, channel_router_7_op_2, channel_router_7_op_3, channel_router_7_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_7_op_0, flow_ctrl_router_7_op_1, flow_ctrl_router_7_op_2, flow_ctrl_router_7_op_3, flow_ctrl_router_7_op_4 }),
      .error(rtr_error[7]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns), 
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip({channel_router_8_ip_0, channel_router_8_ip_1, channel_router_8_ip_2, channel_router_8_ip_3, channel_router_8_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_8_ip_0, flow_ctrl_router_8_ip_1, flow_ctrl_router_8_ip_2, flow_ctrl_router_8_ip_3, flow_ctrl_router_8_ip_4 }),
      .channel_out_op({ channel_router_8_op_0, channel_router_8_op_1, channel_router_8_op_2, channel_router_8_op_3, channel_router_8_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_8_op_0, flow_ctrl_router_8_op_1, flow_ctrl_router_8_op_2, flow_ctrl_router_8_op_3, flow_ctrl_router_8_op_4 }),
      .error(rtr_error[8]));




// ------------------------------------------------------


   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip({channel_router_0_ip_0, channel_router_0_ip_1, channel_router_0_ip_2, channel_router_0_ip_3, channel_router_0_ip_4}),
      .channel_out_op({ channel_router_0_op_0, channel_router_0_op_1, channel_router_0_op_2, channel_router_0_op_3, channel_router_0_op_4 }),
      .error(rchk_error[0]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip({channel_router_1_ip_0, channel_router_1_ip_1, channel_router_1_ip_2, channel_router_1_ip_3, channel_router_1_ip_4}),
      .channel_out_op({ channel_router_1_op_0, channel_router_1_op_1, channel_router_1_op_2, channel_router_1_op_3, channel_router_1_op_4 }),
      .error(rchk_error[1]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip({channel_router_2_ip_0, channel_router_2_ip_1, channel_router_2_ip_2, channel_router_2_ip_3, channel_router_2_ip_4}),
      .channel_out_op({ channel_router_2_op_0, channel_router_2_op_1, channel_router_2_op_2, channel_router_2_op_3, channel_router_2_op_4 }),
      .error(rchk_error[2]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip({channel_router_3_ip_0, channel_router_3_ip_1, channel_router_3_ip_2, channel_router_3_ip_3, channel_router_3_ip_4}),
      .channel_out_op({ channel_router_3_op_0, channel_router_3_op_1, channel_router_3_op_2, channel_router_3_op_3, channel_router_3_op_4 }),
      .error(rchk_error[3]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip({channel_router_4_ip_0, channel_router_4_ip_1, channel_router_4_ip_2, channel_router_4_ip_3, channel_router_4_ip_4}),
      .channel_out_op({ channel_router_4_op_0, channel_router_4_op_1, channel_router_4_op_2, channel_router_4_op_3, channel_router_4_op_4 }),
      .error(rchk_error[4]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip({channel_router_5_ip_0, channel_router_5_ip_1, channel_router_5_ip_2, channel_router_5_ip_3, channel_router_5_ip_4}),
      .channel_out_op({ channel_router_5_op_0, channel_router_5_op_1, channel_router_5_op_2, channel_router_5_op_3, channel_router_5_op_4 }),
      .error(rchk_error[5]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip({channel_router_6_ip_0, channel_router_6_ip_1, channel_router_6_ip_2, channel_router_6_ip_3, channel_router_6_ip_4}),
      .channel_out_op({ channel_router_6_op_0, channel_router_6_op_1, channel_router_6_op_2, channel_router_6_op_3, channel_router_6_op_4 }),
      .error(rchk_error[6]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip({channel_router_7_ip_0, channel_router_7_ip_1, channel_router_7_ip_2, channel_router_7_ip_3, channel_router_7_ip_4}),
      .channel_out_op({ channel_router_7_op_0, channel_router_7_op_1, channel_router_7_op_2, channel_router_7_op_3, channel_router_7_op_4 }),
      .error(rchk_error[7]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip({channel_router_8_ip_0, channel_router_8_ip_1, channel_router_8_ip_2, channel_router_8_ip_3, channel_router_8_ip_4}),
      .channel_out_op({ channel_router_8_op_0, channel_router_8_op_1, channel_router_8_op_2, channel_router_8_op_3, channel_router_8_op_4 }),
      .error(rchk_error[8]));



endmodule