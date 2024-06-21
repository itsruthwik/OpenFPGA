(* techmap_celltype = "router_wrap router" *)
module router_wrap(
    input clk,  
    input reset,  
    input [0:5] router_address, 
    input [0:339] channel_in_ip, 
    input [0:9] flow_ctrl_in_op, 

    output reg error,
    output reg [0:339] channel_out_op, 
    output reg [0:9] flow_ctrl_out_ip 
);

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
