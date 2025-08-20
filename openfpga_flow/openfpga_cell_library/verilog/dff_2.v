//-----------------------------------------------------
// Function    : D-type flip-flop with 
//               - asynchronous active high reset
//-----------------------------------------------------
module RTR_FF (
  input RST, // Reset input
  input CK, // Clock Input
  input [0:1] D, // Data Input
  output [0:1] Q, // Q output
  output [0:1] QN // QB output
);
//------------Internal Variables--------
reg [0:1] q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST)
if (RST) begin
  q_reg <= 2'b0;
end else begin
  q_reg <= D;
end

assign Q = q_reg;
assign QN = ~q_reg;

endmodule //End Of Module