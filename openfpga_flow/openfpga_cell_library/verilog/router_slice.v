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
    input [0:3] router_address, 
    input [0:67] channel_in_ip, 
    input [0:1] flow_ctrl_in_op, 

    output error,
    output [0:67] channel_out_op,   
    output [0:1] flow_ctrl_out_ip  );

//`ifdef Dummy
// temperatly change
always @ (posedge clk or negedge reset) begin
    if (reset) begin
        error <= 0;
        channel_out_op <= 0;
        flow_ctrl_out_ip <= 0;
    end else begin
        error <= error;
        channel_out_op <= channel_in_ip;
        flow_ctrl_out_ip <= flow_ctrl_in_op;
    end
end


//`else 
// final code
//`endif

endmodule



