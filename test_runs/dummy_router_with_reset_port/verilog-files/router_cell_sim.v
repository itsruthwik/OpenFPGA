//-----------------------------
// mult_8
//-----------------------------

//module router_cell_sim(
(* whitebox *)
module router(
    input clk,  
    input reset,  
    input [0:3] ROUTER_ADDRESS, 
    input [0:67] CHANNEL_IN_IP, 
    input [0:1] FLOW_CTRL_IN_OP, 

    output reg ERROR,
    output reg [0:67] CHANNEL_OUT_OP, 
    output reg [0:1] FLOW_CTRL_OUT_IP 
    
);

always @ (posedge clk or posedge reset) begin
// always @ (posedge clk ) begin    
    if (reset) begin
        ERROR = 0;
        CHANNEL_OUT_OP = 0;
        FLOW_CTRL_OUT_IP = 0;
    end else begin
        // ERROR <= ERROR;
        ERROR = ROUTER_ADDRESS[0]+ROUTER_ADDRESS[1]+ROUTER_ADDRESS[2]+ROUTER_ADDRESS[3] ;
        CHANNEL_OUT_OP = CHANNEL_IN_IP;
        FLOW_CTRL_OUT_IP = FLOW_CTRL_IN_OP;
    end
end

endmodule
