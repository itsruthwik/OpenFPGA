//-----------------------------
// mult_8
//-----------------------------

//module router_cell_sim(
module router(
    input clk,  
    input reset,  
    input [0:3] router_address, // [0:router_addr_width-1]
    input [0:67] channel_in_ip, //[0:num_ports*channel_width-1]
    input [0:1] flow_ctrl_in_op, //[0:num_ports*flow_ctrl_width-1]

    output reg error,
    output reg [0:67] channel_out_op, // [0:num_ports*channel_width-1]  
    output reg [0:1] flow_ctrl_out_ip //[0:num_ports*flow_ctrl_width-1]
    
);

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

endmodule
