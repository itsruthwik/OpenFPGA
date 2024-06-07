module router_benchmark(clk, ROUTER_ADDRESS, CHANNEL_IN_IP, FLOW_CTRL_IN_OP, ERROR, CHANNEL_OUT_OP, FLOW_CTRL_OUT_IP );
// module router_benchmark(
input clk;  
//input reset;
input [0:3] ROUTER_ADDRESS;
input [0:67]CHANNEL_IN_IP; 
input [0:1] FLOW_CTRL_IN_OP;

output ERROR;
    
output [0:67] CHANNEL_OUT_OP;

output [0:1] FLOW_CTRL_OUT_IP;

// );

    
wire [0:67] CHANNEL_ROUTER_1_OP;
wire [0:67] CHANNEL_ROUTER_2_OP;
wire [0:1] FLOW_CTRL_ROUTER_1_OP;
wire [0:1] FLOW_CTRL_ROUTER_2_OP;
wire ERROR1 ;
wire ERROR2 ;

router router1      
    (.clk(clk),
   // .reset(reset),
    .ROUTER_ADDRESS(ROUTER_ADDRESS),
    .CHANNEL_IN_IP(CHANNEL_IN_IP),
    .FLOW_CTRL_IN_OP(FLOW_CTRL_IN_OP),
    .CHANNEL_OUT_OP(CHANNEL_ROUTER_1_OP),
    .FLOW_CTRL_OUT_IP(FLOW_CTRL_ROUTER_1_OP),
    .ERROR(ERROR1)
    );

router router2      
    (.clk(clk),
  //  .reset(reset),
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
   


// endmodule


// always @ (posedge clk) begin
//     if (reset) begin
//         // ERROR <= 0;
//         CHANNEL_OUT_OP <= 0;
//         FLOW_CTRL_OUT_IP <= 0;
//     end else begin
//         // ERROR <= ROUTER_ADDRESS;
//         CHANNEL_OUT_OP <= CHANNEL_IN_IP;
//         FLOW_CTRL_OUT_IP <= FLOW_CTRL_IN_OP;
//     end
// end

endmodule 