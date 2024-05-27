//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: adder_4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed May 22 22:52:48 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module adder_4_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] a_0_;
	reg [0:0] a_1_;
	reg [0:0] a_2_;
	reg [0:0] a_3_;
	reg [0:0] b_0_;
	reg [0:0] b_1_;
	reg [0:0] b_2_;
	reg [0:0] b_3_;
	reg [0:0] cin;

// ----- FPGA fabric outputs -------
	wire [0:0] cout_gfpga;
	wire [0:0] sum_0__gfpga;
	wire [0:0] sum_1__gfpga;
	wire [0:0] sum_2__gfpga;
	wire [0:0] sum_3__gfpga;

// ----- Benchmark outputs -------
	wire [0:0] cout_bench;
	wire [0:0] sum_0__bench;
	wire [0:0] sum_1__bench;
	wire [0:0] sum_2__bench;
	wire [0:0] sum_3__bench;

// ----- Output vectors checking flags -------
	reg [0:0] cout_flag;
	reg [0:0] sum_0__flag;
	reg [0:0] sum_1__flag;
	reg [0:0] sum_2__flag;
	reg [0:0] sum_3__flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	adder_4_top_formal_verification FPGA_DUT(
		a_0_,
		a_1_,
		a_2_,
		a_3_,
		b_0_,
		b_1_,
		b_2_,
		b_3_,
		cin,
		cout_gfpga,
		sum_0__gfpga,
		sum_1__gfpga,
		sum_2__gfpga,
		sum_3__gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	adder_4 REF_DUT(
		a_0_,
		a_1_,
		a_2_,
		a_3_,
		b_0_,
		b_1_,
		b_2_,
		b_3_,
		cin,
		cout_bench,
		sum_0__bench,
		sum_1__bench,
		sum_2__bench,
		sum_3__bench
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
		a_0_ <= 1'b0;
		a_1_ <= 1'b0;
		a_2_ <= 1'b0;
		a_3_ <= 1'b0;
		b_0_ <= 1'b0;
		b_1_ <= 1'b0;
		b_2_ <= 1'b0;
		b_3_ <= 1'b0;
		cin <= 1'b0;

		cout_flag[0] <= 1'b0;
		sum_0__flag[0] <= 1'b0;
		sum_1__flag[0] <= 1'b0;
		sum_2__flag[0] <= 1'b0;
		sum_3__flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		a_0_ <= $random;
		a_1_ <= $random;
		a_2_ <= $random;
		a_3_ <= $random;
		b_0_ <= $random;
		b_1_ <= $random;
		b_2_ <= $random;
		b_3_ <= $random;
		cin <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(cout_gfpga === cout_bench) && !(cout_bench === 1'bx)) begin
				cout_flag <= 1'b1;
			end else begin
				cout_flag<= 1'b0;
			end
			if(!(sum_0__gfpga === sum_0__bench) && !(sum_0__bench === 1'bx)) begin
				sum_0__flag <= 1'b1;
			end else begin
				sum_0__flag<= 1'b0;
			end
			if(!(sum_1__gfpga === sum_1__bench) && !(sum_1__bench === 1'bx)) begin
				sum_1__flag <= 1'b1;
			end else begin
				sum_1__flag<= 1'b0;
			end
			if(!(sum_2__gfpga === sum_2__bench) && !(sum_2__bench === 1'bx)) begin
				sum_2__flag <= 1'b1;
			end else begin
				sum_2__flag<= 1'b0;
			end
			if(!(sum_3__gfpga === sum_3__bench) && !(sum_3__bench === 1'bx)) begin
				sum_3__flag <= 1'b1;
			end else begin
				sum_3__flag<= 1'b0;
			end
		end
	end

	always@(posedge cout_flag) begin
		if(cout_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on cout_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge sum_0__flag) begin
		if(sum_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on sum_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge sum_1__flag) begin
		if(sum_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on sum_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge sum_2__flag) begin
		if(sum_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on sum_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge sum_3__flag) begin
		if(sum_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on sum_3__gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("adder_4_formal.vcd");
		$dumpvars(1, adder_4_top_formal_verification_random_tb);
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
// ----- END Verilog module for adder_4_top_formal_verification_random_tb -----

