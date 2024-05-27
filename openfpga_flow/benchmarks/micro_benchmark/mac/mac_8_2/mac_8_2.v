//-------------------------------------------------------
//  Functionality: A 8-bit multiply-acculumate circuit
//  Author:        Xifan Tang
//-------------------------------------------------------

module mac_8_2(a, b, c, out);
parameter DATA_WIDTH = 8;  /* declare a parameter. default required */
input [DATA_WIDTH - 1 : 0] a, b, c;
output [DATA_WIDTH - 1 : 0] out;

wire [DATA_WIDTH - 1 : 0] out1 = a * b + c;

assign out = out1 * b + c;

endmodule









