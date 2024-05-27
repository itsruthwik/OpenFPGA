//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: mult8
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 20:50:15 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module mult8_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] a_7;
	reg [0:0] b_7;

// ----- FPGA fabric outputs -------
	wire [0:0] out_0_gfpga;
	wire [0:0] out_1_gfpga;
	wire [0:0] out_2_gfpga;
	wire [0:0] out_3_gfpga;
	wire [0:0] out_4_gfpga;
	wire [0:0] out_5_gfpga;
	wire [0:0] out_6_gfpga;
	wire [0:0] out_7_gfpga;
	wire [0:0] out_8_gfpga;
	wire [0:0] out_9_gfpga;
	wire [0:0] out_10_gfpga;
	wire [0:0] out_11_gfpga;
	wire [0:0] out_12_gfpga;
	wire [0:0] out_13_gfpga;
	wire [0:0] out_14_gfpga;
	wire [0:0] out_15_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] out_0_bench;
	wire [0:0] out_1_bench;
	wire [0:0] out_2_bench;
	wire [0:0] out_3_bench;
	wire [0:0] out_4_bench;
	wire [0:0] out_5_bench;
	wire [0:0] out_6_bench;
	wire [0:0] out_7_bench;
	wire [0:0] out_8_bench;
	wire [0:0] out_9_bench;
	wire [0:0] out_10_bench;
	wire [0:0] out_11_bench;
	wire [0:0] out_12_bench;
	wire [0:0] out_13_bench;
	wire [0:0] out_14_bench;
	wire [0:0] out_15_bench;

// ----- Output vectors checking flags -------
	reg [0:0] out_0_flag;
	reg [0:0] out_1_flag;
	reg [0:0] out_2_flag;
	reg [0:0] out_3_flag;
	reg [0:0] out_4_flag;
	reg [0:0] out_5_flag;
	reg [0:0] out_6_flag;
	reg [0:0] out_7_flag;
	reg [0:0] out_8_flag;
	reg [0:0] out_9_flag;
	reg [0:0] out_10_flag;
	reg [0:0] out_11_flag;
	reg [0:0] out_12_flag;
	reg [0:0] out_13_flag;
	reg [0:0] out_14_flag;
	reg [0:0] out_15_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	mult8_top_formal_verification FPGA_DUT(
		.a_7(a_7),
		.b_7(b_7),
		.out_0(out_0_gfpga),
		.out_1(out_1_gfpga),
		.out_2(out_2_gfpga),
		.out_3(out_3_gfpga),
		.out_4(out_4_gfpga),
		.out_5(out_5_gfpga),
		.out_6(out_6_gfpga),
		.out_7(out_7_gfpga),
		.out_8(out_8_gfpga),
		.out_9(out_9_gfpga),
		.out_10(out_10_gfpga),
		.out_11(out_11_gfpga),
		.out_12(out_12_gfpga),
		.out_13(out_13_gfpga),
		.out_14(out_14_gfpga),
		.out_15(out_15_gfpga)
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	mult8 REF_DUT(
		.a_7(a_7),
		.b_7(b_7),
		.out_0(out_0_bench),
		.out_1(out_1_bench),
		.out_2(out_2_bench),
		.out_3(out_3_bench),
		.out_4(out_4_bench),
		.out_5(out_5_bench),
		.out_6(out_6_bench),
		.out_7(out_7_bench),
		.out_8(out_8_bench),
		.out_9(out_9_bench),
		.out_10(out_10_bench),
		.out_11(out_11_bench),
		.out_12(out_12_bench),
		.out_13(out_13_bench),
		.out_14(out_14_bench),
		.out_15(out_15_bench)
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		a_7 <= 1'b0;
		b_7 <= 1'b0;

		out_0_flag[0] <= 1'b0;
		out_1_flag[0] <= 1'b0;
		out_2_flag[0] <= 1'b0;
		out_3_flag[0] <= 1'b0;
		out_4_flag[0] <= 1'b0;
		out_5_flag[0] <= 1'b0;
		out_6_flag[0] <= 1'b0;
		out_7_flag[0] <= 1'b0;
		out_8_flag[0] <= 1'b0;
		out_9_flag[0] <= 1'b0;
		out_10_flag[0] <= 1'b0;
		out_11_flag[0] <= 1'b0;
		out_12_flag[0] <= 1'b0;
		out_13_flag[0] <= 1'b0;
		out_14_flag[0] <= 1'b0;
		out_15_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		a_7 <= $random;
		b_7 <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(out_0_gfpga === out_0_bench) && !(out_0_bench === 1'bx)) begin
				out_0_flag <= 1'b1;
			end else begin
				out_0_flag<= 1'b0;
			end
			if(!(out_1_gfpga === out_1_bench) && !(out_1_bench === 1'bx)) begin
				out_1_flag <= 1'b1;
			end else begin
				out_1_flag<= 1'b0;
			end
			if(!(out_2_gfpga === out_2_bench) && !(out_2_bench === 1'bx)) begin
				out_2_flag <= 1'b1;
			end else begin
				out_2_flag<= 1'b0;
			end
			if(!(out_3_gfpga === out_3_bench) && !(out_3_bench === 1'bx)) begin
				out_3_flag <= 1'b1;
			end else begin
				out_3_flag<= 1'b0;
			end
			if(!(out_4_gfpga === out_4_bench) && !(out_4_bench === 1'bx)) begin
				out_4_flag <= 1'b1;
			end else begin
				out_4_flag<= 1'b0;
			end
			if(!(out_5_gfpga === out_5_bench) && !(out_5_bench === 1'bx)) begin
				out_5_flag <= 1'b1;
			end else begin
				out_5_flag<= 1'b0;
			end
			if(!(out_6_gfpga === out_6_bench) && !(out_6_bench === 1'bx)) begin
				out_6_flag <= 1'b1;
			end else begin
				out_6_flag<= 1'b0;
			end
			if(!(out_7_gfpga === out_7_bench) && !(out_7_bench === 1'bx)) begin
				out_7_flag <= 1'b1;
			end else begin
				out_7_flag<= 1'b0;
			end
			if(!(out_8_gfpga === out_8_bench) && !(out_8_bench === 1'bx)) begin
				out_8_flag <= 1'b1;
			end else begin
				out_8_flag<= 1'b0;
			end
			if(!(out_9_gfpga === out_9_bench) && !(out_9_bench === 1'bx)) begin
				out_9_flag <= 1'b1;
			end else begin
				out_9_flag<= 1'b0;
			end
			if(!(out_10_gfpga === out_10_bench) && !(out_10_bench === 1'bx)) begin
				out_10_flag <= 1'b1;
			end else begin
				out_10_flag<= 1'b0;
			end
			if(!(out_11_gfpga === out_11_bench) && !(out_11_bench === 1'bx)) begin
				out_11_flag <= 1'b1;
			end else begin
				out_11_flag<= 1'b0;
			end
			if(!(out_12_gfpga === out_12_bench) && !(out_12_bench === 1'bx)) begin
				out_12_flag <= 1'b1;
			end else begin
				out_12_flag<= 1'b0;
			end
			if(!(out_13_gfpga === out_13_bench) && !(out_13_bench === 1'bx)) begin
				out_13_flag <= 1'b1;
			end else begin
				out_13_flag<= 1'b0;
			end
			if(!(out_14_gfpga === out_14_bench) && !(out_14_bench === 1'bx)) begin
				out_14_flag <= 1'b1;
			end else begin
				out_14_flag<= 1'b0;
			end
			if(!(out_15_gfpga === out_15_bench) && !(out_15_bench === 1'bx)) begin
				out_15_flag <= 1'b1;
			end else begin
				out_15_flag<= 1'b0;
			end
		end
	end

	always@(posedge out_0_flag) begin
		if(out_0_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_0_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_1_flag) begin
		if(out_1_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_1_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_2_flag) begin
		if(out_2_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_2_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_3_flag) begin
		if(out_3_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_3_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_4_flag) begin
		if(out_4_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_4_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_5_flag) begin
		if(out_5_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_5_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_6_flag) begin
		if(out_6_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_6_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_7_flag) begin
		if(out_7_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_7_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_8_flag) begin
		if(out_8_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_8_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_9_flag) begin
		if(out_9_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_9_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_10_flag) begin
		if(out_10_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_10_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_11_flag) begin
		if(out_11_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_11_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_12_flag) begin
		if(out_12_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_12_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_13_flag) begin
		if(out_13_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_13_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_14_flag) begin
		if(out_14_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_14_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_15_flag) begin
		if(out_15_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_15_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("mult8_formal.vcd");
		$dumpvars(1, mult8_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for mult8_top_formal_verification_random_tb -----

