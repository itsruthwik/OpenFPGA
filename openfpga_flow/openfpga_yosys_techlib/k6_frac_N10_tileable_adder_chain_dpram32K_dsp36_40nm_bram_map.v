module $__MY_DPRAM_512x64 (
  output [0:63] B1DATA,
  input CLK1,
  input [0:8] B1ADDR,
  input [0:8] A1ADDR,
  input [0:63] A1DATA,
  input A1EN,
  input B1EN );

  generate
    dpram_512x64 #() _TECHMAP_REPLACE_ (
      .clk    (CLK1),
      .wen    (A1EN),
      .waddr    (A1ADDR),
      .data_in    (A1DATA),
      .ren    (B1EN),
      .raddr    (B1ADDR),
      .data_out    (B1DATA) );
  endgenerate

endmodule
