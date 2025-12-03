(* whitebox *)
module router_wrap #(
    parameter TID_WIDTH = 2,     // From axis_*_tid pins
    parameter TDEST_WIDTH = 4,   // From axis_*_tdest pins
    parameter TDATA_WIDTH = 128, // From axis_*_tdata pins

    parameter NUM_PORTS = 5,

    parameter SERIALIZATION_FACTOR = 4, // TDATA_WIDTH/(FLIT_WIDTH*CLKCROSS_FACTOR)
    parameter CLKCROSS_FACTOR = 1,
    
    // Derived parameters
    parameter FLIT_WIDTH = TDATA_WIDTH/(SERIALIZATION_FACTOR*CLKCROSS_FACTOR), // =64
    parameter DEST_WIDTH = TDEST_WIDTH + TID_WIDTH, // =6 (but must force to 4)
    
    // Physical implementation
    parameter RTR_ADDR_WIDTH = 4,  // From router_address pins
    parameter ROUTE_WIDTH = 4     // From dest_in/dest_out pin math
) (
    input   wire    noc_clk,
    input   wire    clk_usr,
    input   wire    rst_n,


//  NORTH = 1;
//  SOUTH = 2;
//  EAST = 3;
//  WEST = 4;
    // rtr-to-rtr ports
    input   wire    [0:NUM_PORTS - 2][FLIT_WIDTH - 1 : 0]    data_in,
    input   wire    [0:NUM_PORTS - 2][DEST_WIDTH - 1 : 0]    dest_in     ,
    input   wire    [0:NUM_PORTS - 2]                        is_tail_in  ,
    input   wire    [0:NUM_PORTS - 2]                        send_in     ,
    output  logic   [0:NUM_PORTS - 2]                        credit_out  ,

    output  logic   [0:NUM_PORTS - 2][FLIT_WIDTH - 1 : 0]    data_out    ,
    output  logic   [0:NUM_PORTS - 2][DEST_WIDTH - 1 : 0]    dest_out    ,
    output  logic   [0:NUM_PORTS - 2]                        is_tail_out ,
    output  logic   [0:NUM_PORTS - 2]                        send_out    ,
    input   wire    [0:NUM_PORTS - 2]                        credit_in   ,

    // input   wire    [FLIT_WIDTH - 1 : 0]    north_data_in     ,
    // input   wire    [DEST_WIDTH - 1 : 0]    north_dest_in     ,
    // input   wire                            north_is_tail_in  ,
    // input   wire                            north_send_in     ,
    // output  logic                           north_credit_out  ,

    // output  logic   [FLIT_WIDTH - 1 : 0]    north_data_out    ,
    // output  logic   [DEST_WIDTH - 1 : 0]    north_dest_out    ,
    // output  logic                           north_is_tail_out ,
    // output  logic                           north_send_out    ,
    // input   wire                            north_credit_in   ,

    // input   wire    [FLIT_WIDTH - 1 : 0]    east_data_in     ,
    // input   wire    [DEST_WIDTH - 1 : 0]    east_dest_in     ,
    // input   wire                            east_is_tail_in  ,
    // input   wire                            east_send_in     ,
    // output  logic                           east_credit_out  ,

    // output  logic   [FLIT_WIDTH - 1 : 0]    east_data_out    ,
    // output  logic   [DEST_WIDTH - 1 : 0]    east_dest_out    ,
    // output  logic                           east_is_tail_out ,
    // output  logic                           east_send_out    ,
    // input   wire                            east_credit_in   ,


    // input   wire    [FLIT_WIDTH - 1 : 0]    south_data_in     ,
    // input   wire    [DEST_WIDTH - 1 : 0]    south_dest_in     ,
    // input   wire                            south_is_tail_in  ,
    // input   wire                            south_send_in     ,
    // output  logic                           south_credit_out  ,

    // output  logic   [FLIT_WIDTH - 1 : 0]    south_data_out    ,
    // output  logic   [DEST_WIDTH - 1 : 0]    south_dest_out    ,
    // output  logic                           south_is_tail_out ,
    // output  logic                           south_send_out    ,
    // input   wire                            south_credit_in   ,


    
    // input   wire    [FLIT_WIDTH - 1 : 0]    west_data_in     ,
    // input   wire    [DEST_WIDTH - 1 : 0]    west_dest_in     ,
    // input   wire                            west_is_tail_in  ,
    // input   wire                            west_send_in     ,
    // output  logic                           west_credit_out  ,

    // output  logic   [FLIT_WIDTH - 1 : 0]    west_data_out    ,
    // output  logic   [DEST_WIDTH - 1 : 0]    west_dest_out    ,
    // output  logic                           west_is_tail_out ,
    // output  logic                           west_send_out    ,
    // input   wire                            west_credit_in   ,

    // input   bit         [0:NUM_PORTS-1][0:NUM_PORTS-1]           DISABLE_TURNS ,



    // injection port
    input   wire                            axis_in_tvalid,
    output  logic                           axis_in_tready,
    input   wire    [TDATA_WIDTH - 1 : 0]   axis_in_tdata,
    input   wire                            axis_in_tlast,
    input   wire    [TID_WIDTH - 1 : 0]     axis_in_tid,
    input   wire    [TDEST_WIDTH - 1 : 0]   axis_in_tdest,
    output  logic                           axis_out_tvalid,
    input   wire                            axis_out_tready,
    output  logic   [TDATA_WIDTH - 1 : 0]   axis_out_tdata,
    output  logic                           axis_out_tlast,
    output  logic   [TID_WIDTH - 1 : 0]     axis_out_tid,
    output  logic   [TDEST_WIDTH - 1 : 0]   axis_out_tdest,

    input  wire     [RTR_ADDR_WIDTH-1 : 0] router_address
);

//dummy

    always_ff @(posedge clk_usr or negedge rst_n) begin
        if (~rst_n) begin
            axis_out_tvalid <= 1'b0;
            axis_out_tdata <= 0;
            axis_out_tlast <= 1'b0;
            axis_out_tid <= 0;
            axis_out_tdest <= 0;
        end else begin
            axis_out_tvalid <= axis_in_tvalid;
            axis_out_tdata <= axis_in_tdata;
            axis_out_tlast <= axis_in_tlast;
            axis_out_tid <= axis_in_tid;
            axis_out_tdest <= axis_in_tdest;
        end
    end

endmodule