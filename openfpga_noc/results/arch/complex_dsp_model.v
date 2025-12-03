

// 1. int_sop_2 module 
module int_sop_2 (
    input wire clk,
    input wire reset,
    input wire [17:0] ax, bx,
    input wire [18:0] ay, by,
    input wire [11:0] mode_sigs,
    input wire [36:0] chainin,
    output reg [36:0] result,
    output reg [36:0] chainout
);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            result <= 37'd0;
            chainout <= 37'd0;
        end else begin

            result <= (ax * ay) + (bx * by) + chainin;
            chainout <= result; 
        end
    end

endmodule

// 2. fp16_sop2_mult module 
module fp16_sop2_mult (
    input wire clk,
    input wire reset,
    input wire [15:0] top_a, top_b, bot_a, bot_b,
    input wire [31:0] fp32_in,
    input wire [10:0] mode_sigs,
    input wire [31:0] chainin,
    output reg [31:0] chainout,
    output reg [31:0] result
);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            result <= 32'd0;
            chainout <= 32'd0;
        end else begin
            result <= (top_a[7:0] * top_b[7:0]) + (bot_a[7:0] * bot_b[7:0]) + fp32_in + chainin;
            chainout <= result; 
        end
    end

endmodule

module multiply (
    input [26:0] a,b,
    output [53:0] out
);
    assign out = a * b;
endmodule


            // <input name="reset" num_pins="1"/>
            // <input name="a" num_pins="18"/>
            // <input name="b" num_pins="19"/>
            // <output name="out" num_pins="37"/>
            // <clock name="clk" num_pins="1"/>

module mac_int_18x19(
    input wire clk,
    input wire reset,
    input wire [17:0] a,
    input wire [18:0] b,
    output reg [36:0] out
);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out <= 37'd0;
        end else begin
            out <= a * b;
        end
    end

endmodule
