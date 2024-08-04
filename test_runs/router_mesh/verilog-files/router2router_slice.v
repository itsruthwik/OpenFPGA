(* techmap_celltype = "router_wrap" *)
module router_wrap(
    input clk,  
    input reset,  
    input [0:3] router_address, 
    // input [0:339] channel_in_ip,
    input [0:69] channel_in_ip_0,
    input [0:69] channel_in_ip_1,
    input [0:69] channel_in_ip_2,
    input [0:69] channel_in_ip_3,
    input [0:69] channel_in_ip_4,

    // input [0:9] flow_ctrl_in_op, 
    input [0:2] flow_ctrl_in_op_0 ,
    input [0:2] flow_ctrl_in_op_1 ,
    input [0:2] flow_ctrl_in_op_2 ,
    input [0:2] flow_ctrl_in_op_3 ,
    input [0:2] flow_ctrl_in_op_4 ,

    output reg error,
    // output reg [0:339] channel_out_op, 
    output reg [0:69] channel_out_op_0 ,
    output reg [0:69] channel_out_op_1 ,
    output reg [0:69] channel_out_op_2 ,
    output reg [0:69] channel_out_op_3 ,
    output reg [0:69] channel_out_op_4 ,
    // output reg [0:9] flow_ctrl_out_ip 
    output reg [0:2] flow_ctrl_out_ip_0 ,
    output reg [0:2] flow_ctrl_out_ip_1 ,
    output reg [0:2] flow_ctrl_out_ip_2 ,
    output reg [0:2] flow_ctrl_out_ip_3 ,
    output reg [0:2] flow_ctrl_out_ip_4 
);

  router #() _TECHMAP_REPLACE_ (
    .clk    (clk),
    .reset    (reset),
    .router_address   (router_address),
    .channel_in_ip_0    (channel_in_ip_0),
    .channel_in_ip_1    (channel_in_ip_1),
    .channel_in_ip_2    (channel_in_ip_2),
    .channel_in_ip_3    (channel_in_ip_3),
    .channel_in_ip_4    (channel_in_ip_4),
    .flow_ctrl_in_op_0    (flow_ctrl_in_op_0),
    .flow_ctrl_in_op_1    (flow_ctrl_in_op_1),
    .flow_ctrl_in_op_2    (flow_ctrl_in_op_2),
    .flow_ctrl_in_op_3    (flow_ctrl_in_op_3),
    .flow_ctrl_in_op_4    (flow_ctrl_in_op_4),
    .error    (error),
    .channel_out_op_0   (channel_out_op_0),
    .channel_out_op_1   (channel_out_op_1),
    .channel_out_op_2   (channel_out_op_2),
    .channel_out_op_3   (channel_out_op_3),
    .channel_out_op_4   (channel_out_op_4),
    .flow_ctrl_out_ip_0   (flow_ctrl_out_ip_0),
    .flow_ctrl_out_ip_1   (flow_ctrl_out_ip_1),
    .flow_ctrl_out_ip_2   (flow_ctrl_out_ip_2),
    .flow_ctrl_out_ip_3   (flow_ctrl_out_ip_3),
    .flow_ctrl_out_ip_4   (flow_ctrl_out_ip_4)    );

endmodule
