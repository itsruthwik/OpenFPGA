module router_benchmark(    
    input clk,  
    input reset,  
    input [0:3] ROUTER_ADDRESS,
    input [0:67]CHANNEL_IN_IP, 
    input [0:1] FLOW_CTRL_IN_OP,

    output ERROR,

    
    output [0:67] CHANNEL_OUT_OP,


    output [0:1] FLOW_CTRL_OUT_IP,


    // output cout,
    // output [3:0] sum, 	
    // input cin,
    // input [3:0] a,
    // input [3:0] b  

);

    
    wire [0:67] CHANNEL_ROUTER_1_OP;
    wire [0:67] CHANNEL_ROUTER_2_OP;

    wire [0:1] FLOW_CTRL_ROUTER_1_OP;
    wire [0:1] FLOW_CTRL_ROUTER_2_OP;

    wire ERROR1 ;
    wire ERROR2 ;



router router1      
    (.clk(clk),
    .reset(reset),
    .ROUTER_ADDRESS(ROUTER_ADDRESS),
    .CHANNEL_IN_IP(CHANNEL_IN_IP),
    .FLOW_CTRL_IN_OP(FLOW_CTRL_IN_OP),
    .CHANNEL_OUT_OP(CHANNEL_ROUTER_1_OP),
    .FLOW_CTRL_OUT_IP(FLOW_CTRL_ROUTER_1_OP),
    .ERROR(ERROR1)
    );

router router2      
    (.clk(clk),
    .reset(reset),
    .ROUTER_ADDRESS(ROUTER_ADDRESS + 1),
    .CHANNEL_IN_IP(CHANNEL_ROUTER_1_OP),
    .FLOW_CTRL_IN_OP(FLOW_CTRL_ROUTER_1_OP),
    .CHANNEL_OUT_OP(CHANNEL_ROUTER_2_OP),
    .FLOW_CTRL_OUT_IP(FLOW_CTRL_ROUTER_2_OP),
    .ERROR(ERROR2)
    );


assign FLOW_CTRL_OUT_IP = FLOW_CTRL_ROUTER_2_OP ;
assign CHANNEL_OUT_OP = CHANNEL_ROUTER_2_OP ;
assign ERROR = ERROR1 | ERROR2 ;
   

// assign {cout, sum} = a + b + cin;


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