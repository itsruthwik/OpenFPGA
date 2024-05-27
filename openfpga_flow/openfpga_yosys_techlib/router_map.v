//-----------------------------
// mult_8x8
//-----------------------------
//module router_map (
module router_slice(
    input clk,  
    input reset,  
    input [0:3] router_address, // [0:router_addr_width-1]
    input [0:67] channel_in_ip, //[0:num_ports*channel_width-1]
    input [0:1] flow_ctrl_in_op, //[0:num_ports*flow_ctrl_width-1]

    output reg error,
    output reg [0:67] channel_out_op, // [0:num_ports*channel_width-1]  
    output reg [0:1] flow_ctrl_out_ip //[0:num_ports*flow_ctrl_width-1]
);
/*
  parameter A_SIGNED = 0;
  parameter B_SIGNED = 0;
  parameter A_WIDTH = 0;
  parameter B_WIDTH = 0;
  parameter Y_WIDTH = 0;
*/
  router #() _TECHMAP_REPLACE_ (
    .clk                            (clk),
    .reset                        (reset),
    .router_address      (router_address),
    .channel_in_ip        (channel_in_ip),
    .flow_ctrl_in_op    (flow_ctrl_in_op),
    .error                        (error),
    .channel_out_op      (channel_out_op),
    .flow_ctrl_out_ip  (flow_ctrl_out_ip) );

endmodule
