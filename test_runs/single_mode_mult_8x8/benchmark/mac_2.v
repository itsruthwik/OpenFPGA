//-------------------------------------------------------
//  Functionality: A 2-bit multiply-acculumate circuit
//  Author:        Xifan Tang
//-------------------------------------------------------

module mac_2(a, b, c, out);
parameter DATA_WIDTH = 2;  /* declare a parameter. default required */
input [DATA_WIDTH - 1 : 0] a, b, c;
output [DATA_WIDTH - 1 : 0] out;

wire [DATA_WIDTH - 1 : 0] Y;

mult_8 mul0(
    .A(a),
    .B(b),
    .Y(Y)
);

assign out = Y + c;

endmodule









