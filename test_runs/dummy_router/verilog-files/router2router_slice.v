(* techmap_celltype = "router_slice router" *)
module router_slice(
    input clk,  
    // input reset,  
    input [0:3] ROUTER_ADDRESS, 
    input [0:67] CHANNEL_IN_IP, 
    input [0:1] FLOW_CTRL_IN_OP, 

    output reg ERROR,
    output reg [0:67] CHANNEL_OUT_OP, 
    output reg [0:1] FLOW_CTRL_OUT_IP 
);

  router #() _TECHMAP_REPLACE_ (
    .clk                            (clk),
    // .reset                        (reset),
    .ROUTER_ADDRESS      (ROUTER_ADDRESS),
    .CHANNEL_IN_IP        (CHANNEL_IN_IP),
    .FLOW_CTRL_IN_OP    (FLOW_CTRL_IN_OP),
    .ERROR                        (ERROR),
    .CHANNEL_OUT_OP      (CHANNEL_OUT_OP),
    .FLOW_CTRL_OUT_IP  (FLOW_CTRL_OUT_IP) );

endmodule
