module router_benchmark(    
    input clk,  
    input reset,  
    input [0:3] router_address,
    input [0:67]channel_in_ip, 
    input [0:1] flow_ctrl_in_op,
    output error,
    output [0:67] channel_out_op,
    output [0:1] flow_ctrl_out_ip
);

router_slice router1      
    (.clk(clk),
    .reset(reset),
    .router_address(router_address),
    .channel_in_ip(channel_in_ip),
    .flow_ctrl_in_op(flow_ctrl_in_op),
    .channel_out_op(channel_router_1_op),
    .flow_ctrl_out_ip(flow_ctrl_router_1_op),
    .error(error1)
    );

router_slice router2      
    (.clk(clk),
    .reset(reset),
    .router_address(router_address + 1),
    .channel_in_ip(channel_router_1_op),
    .flow_ctrl_in_op(flow_ctrl_router_1_op),
    .channel_out_op(channel_router_2_op),
    .flow_ctrl_out_ip(flow_ctrl_router_2_op),
    .error(error2)
    );


assign flow_ctrl_out_ip = flow_ctrl_router_2_op ;
assign channel_out_op = channel_router_2_op ;
assign error = erro1 | erro2 ;
   
endmodule

/*
module router_slice(
    input clk,  
    input reset,  
    input [0:3] router_address,
    input [0:67] channel_in_ip, 
    input [0:1] flow_ctrl_in_op,
    output reg error,
    output reg [0:67] channel_out_op,
    output reg [0:1] flow_ctrl_out_ip
    
);

always @ (posedge clk) begin
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
*/