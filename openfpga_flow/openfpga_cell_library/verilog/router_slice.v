//-----------------------------------------------------
// Design Name : router
// File Name   : router.v
// Function    : NOC router
// Coder       : cheng-chieh
//-----------------------------------------------------
//`define Dummy

module router_slice (
    input clk,  
    input reset,  
    input [0:3] ROUTER_ADDRESS, 
    input [0:67] CHANNEL_IN_IP, 
    input [0:1] FLOW_CTRL_IN_OP, 

    output reg ERROR,
    output reg [0:67] CHANNEL_OUT_OP,   
    output reg [0:1] FLOW_CTRL_OUT_IP  );

//`ifdef Dummy
// temperatly change
always @ (posedge clk or negedge reset) begin
    if (reset) begin
        ERROR <= 0;
        CHANNEL_OUT_OP <= 0;
        FLOW_CTRL_OUT_IP <= 0;
    end else begin
        ERROR <= ERROR;
        CHANNEL_OUT_OP <= CHANNEL_IN_IP;
        FLOW_CTRL_OUT_IP <= FLOW_CTRL_IN_OP;
    end
end


//`else 
// final code
//`endif

endmodule



