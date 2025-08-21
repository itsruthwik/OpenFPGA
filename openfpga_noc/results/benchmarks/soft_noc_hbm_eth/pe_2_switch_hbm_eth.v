

// `include "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/koios_axi_wrap.v"

`include "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/axi_switch/axi_switch_1_4.v"

module pe_2_switch (
    input clk,
    input clk_noc,
    input reset,
    
    // AXI Stream input interface
    input [127:0] inp_data,
    input inp_valid,
    output inp_ready,
    input [3:0] inp_dest,
    input [1:0] inp_id,

    // AXI Stream output interface
    output [127:0] outp_data,
    output outp_valid,
    input outp_ready,
    output [3:0] outp_dest,
    output [1:0] outp_id,

// PE 0 signals
    output [127:0] pe0_out_data,
    output                     pe0_out_valid,
    output [3:0] pe0_out_dest,
    output [1:0]   pe0_out_id,
    output                     pe0_in_ready,
// PE 1 signals
    output [127:0] pe1_out_data,
    output                     pe1_out_valid,
    output [3:0] pe1_out_dest,
    output [1:0]   pe1_out_id,
    output                     pe1_in_ready,

    // test for hbm_inst
    input  [1:0] in_tlast,
    output [1:0] out_tlast,

    // Test signals for all PEs
    input [7:0] test_input,
    output [7:0] test_output
);


// PE 0 signals
    // wire [127:0] pe0_out_data;
    // wire                     pe0_out_valid;
    wire                     pe0_out_ready;
    // wire [3:0] pe0_out_dest;
    // wire [1:0]   pe0_out_id;
    
    wire [127:0] pe0_in_data;
    wire                     pe0_in_valid;
    // wire                     pe0_in_ready;
    wire [3:0] pe0_in_dest;
    wire [1:0]   pe0_in_id;

// PE 1 signals
    // wire [127:0] pe1_out_data;
    // wire                     pe1_out_valid;
    wire                     pe1_out_ready;
    // wire [3:0] pe1_out_dest;
    // wire [1:0]   pe1_out_id;
    
    wire [127:0] pe1_in_data;
    wire                     pe1_in_valid;
    // wire                     pe1_in_ready;
    wire [3:0] pe1_in_dest;
    wire [1:0]   pe1_in_id;


// PE 0 instantiation
    (* keep = "true" *) koios_axi_wrap pe_inst_0 (
        .clk(clk),
        .reset(reset),
        
        .axis_in_data(pe0_in_data),
        .axis_in_valid(pe0_in_valid),
        .axis_in_ready(pe0_in_ready),
        // .inp_dest(pe0_in_dest),
        .axis_in_id(pe0_in_id),
        // .axis_in_last(pe0_in_last),

        .axis_out_data(pe0_out_data),
        .axis_out_valid(pe0_out_valid),
        .axis_out_ready(pe0_out_ready),
        // .axis_out_dest(pe0_out_dest),
        .axis_out_id(pe0_out_id),
        .axis_out_id(pe0_out_id),
        // .axis_out_last(pe0_out_last)

        // .test_input(test_input[3:0]),
        // .test_output(test_output[3:0])
    );

// PE 1 instantiation
    (* keep = "true" *) koios_axi_wrap pe_inst_1 (
        .clk(clk),
        .reset(reset),
        
        .axis_in_data(pe1_in_data),
        .axis_in_valid(pe1_in_valid),
        .axis_in_ready(pe1_in_ready),
        // .inp_dest(pe1_in_dest),
        .axis_in_id(pe1_in_id),
        // .axis_in_last(pe1_in_last),

        .axis_out_data(pe1_out_data),
        .axis_out_valid(pe1_out_valid),
        .axis_out_ready(pe1_out_ready),
        // .axis_out_dest(pe1_out_dest),
        .axis_out_id(pe1_out_id),
        .axis_out_id(pe1_out_id),
        // .axis_out_last(pe1_out_last)

        // .test_input(test_input[7:4]),
        // .test_output(test_output[7:4])
    );


// // PE 0 instantiation
//     (* keep = "true" *) koios_axi_wrap pe_inst_0 (
//         .clk(clk),
//         .reset(reset),
        
//         .axis_in_data(pe0_in_data),
//         .axis_in_valid(pe0_in_valid),
//         .axis_in_ready(pe0_in_ready),
//         // .axis_in_dest(pe0_in_dest),
//         .axis_in_id(pe0_in_id),
//         .axis_in_last(pe0_in_last),
        
//         .axis_out_data(pe0_out_data),
//         .axis_out_valid(pe0_out_valid),
//         .axis_out_ready(pe0_out_ready),
//         // .axis_out_dest(pe0_out_dest),
//         .axis_out_id(pe0_out_id),
//         .axis_out_last(pe0_out_last)

//         // .test_input(test_input[3:0]),
//         // .test_output(test_output[3:0])
//     );


    wire [127:0] switch_in_0_tdata;
    wire                     switch_in_0_tvalid;
    wire [3:0] switch_in_0_tdest;
    wire [1:0]   switch_in_0_tid;
    wire                     switch_in_0_tready;

    wire [127:0] switch_out_0_tdata;
    wire                     switch_out_0_tvalid;
    wire [3:0] switch_out_0_tdest;
    wire [1:0]   switch_out_0_tid;
    wire                     switch_out_0_tready;


    wire [127:0] switch_in_1_tdata;
    wire                     switch_in_1_tvalid;
    wire [3:0] switch_in_1_tdest;
    wire [1:0]   switch_in_1_tid;
    wire                     switch_in_1_tready;

    wire [127:0] switch_out_1_tdata;
    wire                     switch_out_1_tvalid;
    wire [3:0] switch_out_1_tdest;
    wire [1:0]   switch_out_1_tid;
    wire                     switch_out_1_tready;


    wire [127:0] switch_in_2_tdata;
    wire                     switch_in_2_tvalid;
    wire [3:0] switch_in_2_tdest;
    wire [1:0]   switch_in_2_tid;
    wire                     switch_in_2_tready;

    wire [127:0] switch_out_2_tdata;
    wire                     switch_out_2_tvalid;
    wire [3:0] switch_out_2_tdest;
    wire [1:0]   switch_out_2_tid;
    wire                     switch_out_2_tready;


    wire [127:0] switch_in_3_tdata;
    wire                     switch_in_3_tvalid;
    wire [3:0] switch_in_3_tdest;
    wire [1:0]   switch_in_3_tid;
    wire                     switch_in_3_tready;

    wire [127:0] switch_out_3_tdata;
    wire                     switch_out_3_tvalid;
    wire [3:0] switch_out_3_tdest;
    wire [1:0]   switch_out_3_tid;
    wire                     switch_out_3_tready;


    wire [127:0] switch_in_4_tdata;
    wire                     switch_in_4_tvalid;
    wire [3:0] switch_in_4_tdest;
    wire [1:0]   switch_in_4_tid;
    wire                     switch_in_4_tready;

    wire [127:0] switch_out_4_tdata;
    wire                     switch_out_4_tvalid;
    wire [3:0] switch_out_4_tdest;
    wire [1:0]   switch_out_4_tid;
    wire                     switch_out_4_tready;



(* keep = "true" *) axis_switch_1_to_4 switch_inst (
    .clk(clk),
    .rst(reset),

    // port 0 inputs
    .axis_in_0_tdata(switch_in_0_tdata),
    .axis_in_0_tvalid(switch_in_0_tvalid),
    .axis_in_0_tdest(switch_in_0_tdest),
    .axis_in_0_tid(switch_in_0_tid),
    .axis_in_0_tready(switch_in_0_tready),
    // port 0 outputs
    .axis_out_0_tdata(switch_out_0_tdata),
    .axis_out_0_tvalid(switch_out_0_tvalid),
    .axis_out_0_tdest(switch_out_0_tdest),
    .axis_out_0_tid(switch_out_0_tid),
    .axis_out_0_tready(switch_out_0_tready),

    // port 1 inputs
    .axis_in_1_tdata(switch_in_1_tdata),
    .axis_in_1_tvalid(switch_in_1_tvalid),
    .axis_in_1_tdest(switch_in_1_tdest),
    .axis_in_1_tid(switch_in_1_tid),
    .axis_in_1_tready(switch_in_1_tready),
    // port 1 outputs
    .axis_out_1_tdata(switch_out_1_tdata),
    .axis_out_1_tvalid(switch_out_1_tvalid),
    .axis_out_1_tdest(switch_out_1_tdest),
    .axis_out_1_tid(switch_out_1_tid),
    .axis_out_1_tready(switch_out_1_tready),

    // port 2 inputs
    .axis_in_2_tdata(switch_in_2_tdata),
    .axis_in_2_tvalid(switch_in_2_tvalid),
    .axis_in_2_tdest(switch_in_2_tdest),
    .axis_in_2_tid(switch_in_2_tid),
    .axis_in_2_tready(switch_in_2_tready),
    // port 2 outputs
    .axis_out_2_tdata(switch_out_2_tdata),
    .axis_out_2_tvalid(switch_out_2_tvalid),
    .axis_out_2_tdest(switch_out_2_tdest),
    .axis_out_2_tid(switch_out_2_tid),
    .axis_out_2_tready(switch_out_2_tready),

    // port 3 inputs
    .axis_in_3_tdata(switch_in_3_tdata),
    .axis_in_3_tvalid(switch_in_3_tvalid),
    .axis_in_3_tdest(switch_in_3_tdest),
    .axis_in_3_tid(switch_in_3_tid),
    .axis_in_3_tready(switch_in_3_tready),
    // port 3 outputs
    .axis_out_3_tdata(switch_out_3_tdata),
    .axis_out_3_tvalid(switch_out_3_tvalid),
    .axis_out_3_tdest(switch_out_3_tdest),
    .axis_out_3_tid(switch_out_3_tid),
    .axis_out_3_tready(switch_out_3_tready),

    // port 4 inputs
    .axis_in_4_tdata(switch_in_4_tdata),
    .axis_in_4_tvalid(switch_in_4_tvalid),
    .axis_in_4_tdest(switch_in_4_tdest),
    .axis_in_4_tid(switch_in_4_tid),
    .axis_in_4_tready(switch_in_4_tready),
    // port 4 outputs
    .axis_out_4_tdata(switch_out_4_tdata),
    .axis_out_4_tvalid(switch_out_4_tvalid),
    .axis_out_4_tdest(switch_out_4_tdest),
    .axis_out_4_tid(switch_out_4_tid),
    .axis_out_4_tready(switch_out_4_tready),

);

    // Connect PE 0 to switch
    assign switch_in_1_tdata = pe0_out_data;
    assign switch_in_1_tvalid = pe0_out_valid;
    assign switch_in_1_tdest = pe0_out_dest;
    assign switch_in_1_tid = pe0_out_id;
    assign pe0_out_ready = switch_in_1_tready;
    // Connect switch output to PE 0
    assign pe0_in_data = switch_out_1_tdata;
    assign pe0_in_valid = switch_out_1_tvalid;
    assign pe0_in_dest = switch_out_1_tdest;
    assign pe0_in_id = switch_out_1_tid;
    assign switch_out_1_tready = pe0_in_ready; 

    // Connect PE 1 to switch
    assign switch_in_2_tdata = pe1_out_data;
    assign switch_in_2_tvalid = pe1_out_valid;
    assign switch_in_2_tdest = pe1_out_dest;
    assign switch_in_2_tid = pe1_out_id;
    assign pe1_out_ready = switch_in_2_tready;
    // Connect switch output to PE 1
    assign pe1_in_data = switch_out_2_tdata;
    assign pe1_in_valid = switch_out_2_tvalid;
    assign pe1_in_dest = switch_out_2_tdest;
    assign pe1_in_id = switch_out_2_tid;
    assign switch_out_2_tready = pe1_in_ready; 


assign switch_in_3_tdata = inp_data;
assign switch_in_3_tvalid = inp_valid;
assign switch_in_3_tdest = inp_dest;
assign switch_in_3_tid = inp_id;
assign inp_ready = switch_in_3_tready;

assign outp_data = switch_out_3_tdata;
assign outp_valid = switch_out_3_tvalid;
assign outp_dest = switch_out_3_tdest;
assign outp_id = switch_out_3_tid;
assign switch_out_3_tready = outp_ready;

// axi_hbm
   (* keep = "true" *) axi_eth eth_inst (
        .clk(clk),
        .rst(reset),

        .axis_in_tvalid(switch_out_0_tvalid),
        .axis_in_tready(switch_out_0_tready),
        .axis_in_tdata(switch_out_0_tdata),
        .axis_in_tid(switch_out_0_tid),
        .axis_in_tdest(switch_out_0_tdest),
        .axis_in_tlast(in_tlast[0]),

        .axis_out_tvalid(switch_in_0_tvalid),
        .axis_out_tready(switch_in_0_tready),
        .axis_out_tdata(switch_in_0_tdata),
        .axis_out_tid(switch_in_0_tid),
        .axis_out_tdest(switch_in_0_tdest),
        .axis_out_tlast(out_tlast[0])
    );

// axi_eth
   (* keep = "true" *) axi_hbm hbm_inst (
        .clk(clk),
        .rst(reset),

        .axis_in_tvalid(switch_out_4_tvalid),
        .axis_in_tready(switch_out_4_tready),
        .axis_in_tdata(switch_out_4_tdata),
        .axis_in_tid(switch_out_4_tid),
        .axis_in_tdest(switch_out_4_tdest),
        .axis_in_tlast(in_tlast[1]),

        .axis_out_tvalid(switch_in_4_tvalid),
        .axis_out_tready(switch_in_4_tready),
        .axis_out_tdata(switch_in_4_tdata),
        .axis_out_tid(switch_in_4_tid),
        .axis_out_tdest(switch_in_4_tdest),
        .axis_out_tlast(out_tlast[1])
    );

endmodule