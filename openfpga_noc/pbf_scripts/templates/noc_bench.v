
(* top *)
module noc_bench_top #(
    parameter T_DATAW = 128,
    parameter T_DESTW = 4
) (
    input clk,
    input noc_clk,
    input reset,

    input [T_DESTW-1:0] router_address,

    input [T_DATAW-1:0] in_tdata,
    input in_tvalid,
    output in_tready,
    output [T_DATAW-1:0] out_tdata,
    output out_tvalid,
    input out_tready
);

(* keep *)
router_wrap rtr_inst(
    .clk_usr(clk),
    // .noc_clk(noc_clk),
    .rst_n(reset),

    .axis_in_tdata(in_tdata),
    .axis_in_tvalid(in_tvalid),
    .axis_in_tready(in_tready),

    .axis_out_tdata(out_tdata),
    .axis_out_tvalid(out_tvalid),
    .axis_out_tready(out_tready),

    .router_address(router_address)
);


endmodule


// module noc_bench_top2 #(
//     T_DATAW = 128,
//     T_DESTW = 4
// ) (
//     input clk,
//     input noc_clk,
//     input reset,

//     input [T_DESTW-1:0] router_address_1,
//     input [T_DESTW-1:0] router_address_2,
//     input [T_DESTW-1:0] router_address_3,
    
//     output [T_DATAW-1:0] pe_1_in,
//     output [T_DATAW-1:0] pe_1_out,
//     output [T_DATAW-1:0] pe_2_in,
//     output [T_DATAW-1:0] pe_2_out,
     

//     input [T_DATAW-1:0] in_tdata,
//     input in_tvalid,
//     output in_tready,
//     output [T_DATAW-1:0] out_tdata,
//     output out_tvalid,
//     input out_tready
// );


// wire [T_DATAW-1:0] pe1_in_tdata;
// wire pe1_in_tvalid;
// wire pe1_in_tready;
// wire [T_DATAW-1:0] pe1_out_tdata;
// wire pe1_out_tvalid;
// wire pe1_out_tready;

// wire [T_DATAW-1:0] pe2_in_tdata;
// wire pe2_in_tvalid;
// wire pe2_in_tready;
// wire [T_DATAW-1:0] pe2_out_tdata;
// wire pe2_out_tvalid;
// wire pe2_out_tready;


// axis_systolic_array #(
//     .TDATAW(T_DATAW)
// ) pe1 (
//     .clk(clk),
//     .reset(reset),

//     .in_tdata(pe1_in_tdata),
//     .in_tvalid(pe1_in_tvalid),
//     .in_tready(pe1_in_tready),

//     .out_tdata(pe1_out_tdata),
//     .out_tvalid(pe1_out_tvalid),
//     .out_tready(pe1_out_tready)
// );


// (* keep *)
// router_wrap rtr1(
//     .clk_usr(clk),
    // .noc_clk(noc_clk),
//     .rst_n(reset),

//     .axis_in_tdata(pe1_out_tdata),
//     .axis_in_tvalid(pe1_out_tvalid),
//     .axis_in_tready(pe1_out_tready),

//     .axis_out_tdata(pe1_in_tdata),
//     .axis_out_tvalid(pe1_in_tvalid),
//     .axis_out_tready(pe1_in_tready),

//     .router_address(router_address_1)
// );

// axis_systolic_array #(
//     .TDATAW(T_DATAW)
// ) pe2 (
//     .clk(clk),
//     .reset(reset),

//     .in_tdata(pe2_in_tdata),
//     .in_tvalid(pe2_in_tvalid),
//     .in_tready(pe2_in_tready),

//     .out_tdata(pe2_out_tdata),
//     .out_tvalid(pe2_out_tvalid),
//     .out_tready(pe2_out_tready)
// );


// (* keep *)
// router_wrap rtr2(
//     .clk_usr(clk),
    // .noc_clk(noc_clk),
//     .rst_n(reset),

//     .axis_in_tdata(pe2_out_tdata),
//     .axis_in_tvalid(pe2_out_tvalid),
//     .axis_in_tready(pe2_out_tready),

//     .axis_out_tdata(pe2_in_tdata),
//     .axis_out_tvalid(pe2_in_tvalid),
//     .axis_out_tready(pe2_in_tready),
//     .router_address(router_address_2)
// );


// (* keep *)
// router_wrap rtr3(
//     .clk_usr(clk),
    // .noc_clk(noc_clk),
//     .rst_n(reset),

//     .axis_in_tdata(in_tdata),
//     .axis_in_tvalid(in_tvalid),
//     .axis_in_tready(in_tready),

//     .axis_out_tdata(out_tdata),
//     .axis_out_tvalid(out_tvalid),
//     .axis_out_tready(out_tready),
//     .router_address(router_address_3)
// );


//     assign pe_1_in = pe1_in_tdata;
//     assign pe_1_out = pe1_out_tdata;
//     assign pe_2_in = pe2_in_tdata;
//     assign pe_2_out = pe2_out_tdata;

// endmodule

// module axis_systolic_array #(
//     parameter DATA_WIDTH = 16,   // Width of each PE data element
//     parameter TDATAW     = 128,  // AXI Stream data width
//     parameter WEIGHT_WIDTH = DATA_WIDTH,  // Width of weight data
//     parameter RESULT_WIDTH = 2*DATA_WIDTH+2  // Width of result (allows accumulation)
// ) (
//     input          clk,
//     input          reset,
//     // Input stream
//     input  [TDATAW-1:0] in_tdata,    // Input data
//     input          in_tvalid,
//     output         in_tready,
//     // Output stream
//     output [TDATAW-1:0] out_tdata,   // Output data
//     output         out_tvalid,
//     input          out_tready
// );
//     // Fixed 2x2 systolic array size
//     localparam ARRAY_SIZE = 2;
    
//     // -------------- Internal signals --------------
//     // Control state machine
//     localparam IDLE = 2'b00;
//     localparam LOADING_WEIGHTS = 2'b01;
//     localparam PROCESSING = 2'b10;
//     localparam OUTPUTTING = 2'b11;
    
//     reg [1:0] state, next_state;
    
//     // Counters for loading and processing
//     reg [2:0] load_counter;    // 0-3 for 2x2 array
//     reg [2:0] process_counter; // 0-3 for 2x2 array
//     reg       output_counter;  // 0-1 for 2x2 array
    
//     // Input data buffering and control
//     reg input_ready;
//     assign in_tready = input_ready;
    
//     // Output data buffering and control
//     reg [TDATAW-1:0] output_data;
//     reg output_valid;
//     assign out_tdata = output_data;
//     assign out_tvalid = output_valid;
    
//     // Special control signals
//     wire is_weight_packet;
//     assign is_weight_packet = in_tdata[TDATAW-1]; // MSB indicates weight packet
    
//     // -------------- Systolic Array Definition --------------
//     // Control signals for PEs
//     reg load_weights;
//     reg pe_enable;
    
//     // Input data distribution - shift registers for each PE position
//     // Row 0
//     reg [DATA_WIDTH-1:0] input_shift_reg_0_0;
//     reg [DATA_WIDTH-1:0] input_shift_reg_0_1;
//     // Row 1
//     reg [DATA_WIDTH-1:0] input_shift_reg_1_0;
//     reg [DATA_WIDTH-1:0] input_shift_reg_1_1;
    
//     // Weight registers for each PE
//     // Row 0
//     reg [WEIGHT_WIDTH-1:0] weight_reg_0_0;
//     reg [WEIGHT_WIDTH-1:0] weight_reg_0_1;
//     // Row 1
//     reg [WEIGHT_WIDTH-1:0] weight_reg_1_0;
//     reg [WEIGHT_WIDTH-1:0] weight_reg_1_1;
    
//     // Result registers for each PE
//     // Row 0
//     reg [RESULT_WIDTH-1:0] result_reg_0_0;
//     reg [RESULT_WIDTH-1:0] result_reg_0_1;
//     // Row 1
//     reg [RESULT_WIDTH-1:0] result_reg_1_0;
//     reg [RESULT_WIDTH-1:0] result_reg_1_1;
    
//     // Output buffers for final results
//     reg [RESULT_WIDTH-1:0] output_buffer_0;
//     reg [RESULT_WIDTH-1:0] output_buffer_1;
    
//     // -------------- Control State Machine --------------
//     always @(posedge clk) begin
//         if (reset) begin
//             state <= IDLE;
//         end else begin
//             state <= next_state;
//         end
//     end
    
//     always @(*) begin
//         next_state = state;
        
//         case (state)
//             IDLE: begin
//                 if (in_tvalid && is_weight_packet)
//                     next_state = LOADING_WEIGHTS;
//                 else if (in_tvalid)
//                     next_state = PROCESSING;
//             end
            
//             LOADING_WEIGHTS: begin
//                 if (load_counter >= 3 && in_tvalid)
//                     next_state = IDLE;
//             end
            
//             PROCESSING: begin
//                 if (process_counter >= 3)
//                     next_state = OUTPUTTING;
//             end
            
//             OUTPUTTING: begin
//                 if (output_counter >= 1 && out_tready)
//                     next_state = IDLE;
//             end
//         endcase
//     end
    
//     // -------------- Counters --------------
//     always @(posedge clk) begin
//         if (reset) begin
//             load_counter <= 0;
//             process_counter <= 0;
//             output_counter <= 0;
//         end else begin
//             // Weight loading counter
//             if (state == LOADING_WEIGHTS && in_tvalid && in_tready)
//                 load_counter <= load_counter + 1;
//             else if (state != LOADING_WEIGHTS)
//                 load_counter <= 0;
                
//             // Processing counter
//             if (state == PROCESSING)
//                 process_counter <= process_counter + 1;
//             else if (state != PROCESSING)
//                 process_counter <= 0;
                
//             // Output counter
//             if (state == OUTPUTTING && out_tready)
//                 output_counter <= output_counter + 1;
//             else if (state != OUTPUTTING)
//                 output_counter <= 0;
//         end
//     end
    
//     // -------------- Control Signals --------------
//     always @(*) begin
//         // Default values
//         input_ready = 0;
//         load_weights = 0;
//         pe_enable = 0;
        
//         case (state)
//             IDLE: begin
//                 input_ready = 1;
//             end
            
//             LOADING_WEIGHTS: begin
//                 input_ready = 1;
//                 load_weights = 1;
//             end
            
//             PROCESSING: begin
//                 input_ready = 1;
//                 pe_enable = 1;
//             end
            
//             OUTPUTTING: begin
//                 // No special control needed
//             end
//         endcase
//     end
    
//     // -------------- Weight Loading --------------
//     // Explicit weight loading for each PE position
//     always @(posedge clk) begin
//         if (reset) begin
//             // Reset all weight registers
//             weight_reg_0_0 <= 0;
//             weight_reg_0_1 <= 0;
//             weight_reg_1_0 <= 0;
//             weight_reg_1_1 <= 0;
//         end else if (load_weights && in_tvalid && in_tready) begin
//             case (load_counter)
//                 2'd0: weight_reg_0_0 <= in_tdata[WEIGHT_WIDTH-1:0];
//                 2'd1: weight_reg_0_1 <= in_tdata[WEIGHT_WIDTH-1:0];
//                 2'd2: weight_reg_1_0 <= in_tdata[WEIGHT_WIDTH-1:0];
//                 2'd3: weight_reg_1_1 <= in_tdata[WEIGHT_WIDTH-1:0];
//             endcase
//         end
//     end
    
//     // -------------- Data Flow Control --------------
//     // Input data handling for first column (direct input)
//     always @(posedge clk) begin
//         if (reset) begin
//             input_shift_reg_0_0 <= 0;
//             input_shift_reg_1_0 <= 0;
//         end else if (pe_enable && state == PROCESSING) begin
//             // Row 0, column 0
//             if (process_counter >= 0 && process_counter < 2 && in_tvalid) begin
//                 input_shift_reg_0_0 <= in_tdata[DATA_WIDTH-1:0];
//             end else begin
//                 input_shift_reg_0_0 <= 0; // Insert zeros when not active
//             end
            
//             // Row 1, column 0
//             if (process_counter >= 1 && process_counter < 3 && in_tvalid) begin
//                 input_shift_reg_1_0 <= in_tdata[2*DATA_WIDTH-1:DATA_WIDTH];
//             end else begin
//                 input_shift_reg_1_0 <= 0; // Insert zeros when not active
//             end
//         end
//     end
    
//     // Propagate data through the rows - second column
//     always @(posedge clk) begin
//         if (reset) begin
//             input_shift_reg_0_1 <= 0;
//             input_shift_reg_1_1 <= 0;
//         end else if (pe_enable) begin
//             input_shift_reg_0_1 <= input_shift_reg_0_0;
//             input_shift_reg_1_1 <= input_shift_reg_1_0;
//         end
//     end
    
//     // -------------- Processing Elements --------------
//     // PE 0,0 connections and instance
//     wire [DATA_WIDTH-1:0] pe_in_0_0;
//     wire [WEIGHT_WIDTH-1:0] pe_weight_0_0;
//     wire [RESULT_WIDTH-1:0] pe_in_result_0_0;
//     wire [RESULT_WIDTH-1:0] pe_out_result_0_0;
    
//     assign pe_in_0_0 = input_shift_reg_0_0;
//     assign pe_weight_0_0 = weight_reg_0_0;
//     assign pe_in_result_0_0 = 0; // First column has zero input result
    
//     processing_element #(
//         .DATA_WIDTH(DATA_WIDTH),
//         .WEIGHT_WIDTH(WEIGHT_WIDTH),
//         .RESULT_WIDTH(RESULT_WIDTH)
//     ) pe_inst_0_0 (
//         .clk(clk),
//         .reset(reset),
//         .enable(pe_enable),
//         .data_in(pe_in_0_0),
//         .weight(pe_weight_0_0),
//         .partial_sum_in(pe_in_result_0_0),
//         .partial_sum_out(pe_out_result_0_0)
//     );
    
//     // PE 0,1 connections and instance
//     wire [DATA_WIDTH-1:0] pe_in_0_1;
//     wire [WEIGHT_WIDTH-1:0] pe_weight_0_1;
//     wire [RESULT_WIDTH-1:0] pe_in_result_0_1;
//     wire [RESULT_WIDTH-1:0] pe_out_result_0_1;
    
//     assign pe_in_0_1 = input_shift_reg_0_1;
//     assign pe_weight_0_1 = weight_reg_0_1;
//     assign pe_in_result_0_1 = result_reg_0_0; // Previous column's result
    
//     processing_element #(
//         .DATA_WIDTH(DATA_WIDTH),
//         .WEIGHT_WIDTH(WEIGHT_WIDTH),
//         .RESULT_WIDTH(RESULT_WIDTH)
//     ) pe_inst_0_1 (
//         .clk(clk),
//         .reset(reset),
//         .enable(pe_enable),
//         .data_in(pe_in_0_1),
//         .weight(pe_weight_0_1),
//         .partial_sum_in(pe_in_result_0_1),
//         .partial_sum_out(pe_out_result_0_1)
//     );
    
//     // PE 1,0 connections and instance
//     wire [DATA_WIDTH-1:0] pe_in_1_0;
//     wire [WEIGHT_WIDTH-1:0] pe_weight_1_0;
//     wire [RESULT_WIDTH-1:0] pe_in_result_1_0;
//     wire [RESULT_WIDTH-1:0] pe_out_result_1_0;
    
//     assign pe_in_1_0 = input_shift_reg_1_0;
//     assign pe_weight_1_0 = weight_reg_1_0;
//     assign pe_in_result_1_0 = 0; // First column has zero input result
    
//     processing_element #(
//         .DATA_WIDTH(DATA_WIDTH),
//         .WEIGHT_WIDTH(WEIGHT_WIDTH),
//         .RESULT_WIDTH(RESULT_WIDTH)
//     ) pe_inst_1_0 (
//         .clk(clk),
//         .reset(reset),
//         .enable(pe_enable),
//         .data_in(pe_in_1_0),
//         .weight(pe_weight_1_0),
//         .partial_sum_in(pe_in_result_1_0),
//         .partial_sum_out(pe_out_result_1_0)
//     );
    
//     // PE 1,1 connections and instance
//     wire [DATA_WIDTH-1:0] pe_in_1_1;
//     wire [WEIGHT_WIDTH-1:0] pe_weight_1_1;
//     wire [RESULT_WIDTH-1:0] pe_in_result_1_1;
//     wire [RESULT_WIDTH-1:0] pe_out_result_1_1;
    
//     assign pe_in_1_1 = input_shift_reg_1_1;
//     assign pe_weight_1_1 = weight_reg_1_1;
//     assign pe_in_result_1_1 = result_reg_1_0; // Previous column's result
    
//     processing_element #(
//         .DATA_WIDTH(DATA_WIDTH),
//         .WEIGHT_WIDTH(WEIGHT_WIDTH),
//         .RESULT_WIDTH(RESULT_WIDTH)
//     ) pe_inst_1_1 (
//         .clk(clk),
//         .reset(reset),
//         .enable(pe_enable),
//         .data_in(pe_in_1_1),
//         .weight(pe_weight_1_1),
//         .partial_sum_in(pe_in_result_1_1),
//         .partial_sum_out(pe_out_result_1_1)
//     );
    
//     // Store results from PEs
//     always @(posedge clk) begin
//         if (reset) begin
//             result_reg_0_0 <= 0;
//             result_reg_0_1 <= 0;
//             result_reg_1_0 <= 0;
//             result_reg_1_1 <= 0;
//         end else if (pe_enable) begin
//             result_reg_0_0 <= pe_out_result_0_0;
//             result_reg_0_1 <= pe_out_result_0_1;
//             result_reg_1_0 <= pe_out_result_1_0;
//             result_reg_1_1 <= pe_out_result_1_1;
//         end
//     end
    
//     // -------------- Output Control --------------
//     // Prepare output buffer
//     always @(posedge clk) begin
//         if (reset) begin
//             output_buffer_0 <= 0;
//             output_buffer_1 <= 0;
//         end else if (state == PROCESSING && process_counter == 3) begin
//             output_buffer_0 <= result_reg_0_1; // Last column of row 0
//             output_buffer_1 <= result_reg_1_1; // Last column of row 1
//         end
//     end
    
//     // Output data formatting
//     always @(posedge clk) begin
//         if (reset) begin
//             output_data <= 0;
//             output_valid <= 0;
//         end else if (state == OUTPUTTING) begin
//             if (out_tready) begin
//                 output_valid <= 1;
                
//                 // Clear output data
//                 output_data <= 0;
                
//                 // Output one result at a time based on output_counter
//                 if (!output_counter) begin
//                     output_data[RESULT_WIDTH-1:0] <= output_buffer_0;
//                 end else begin
//                     output_data[RESULT_WIDTH-1:0] <= output_buffer_1;
//                 end
//             end else begin
//                 // Keep output valid until ready
//                 output_valid <= 1;
//             end
//         end else begin
//             output_valid <= 0;
//         end
//     end

// endmodule

// // Processing Element (PE) for Systolic Array
// module processing_element #(
//     parameter DATA_WIDTH = 16,
//     parameter WEIGHT_WIDTH = DATA_WIDTH,
//     parameter RESULT_WIDTH = 2*DATA_WIDTH+8
// ) (
//     input wire clk,
//     input wire reset,
//     input wire enable,
    
//     // Data flow
//     input wire [DATA_WIDTH-1:0] data_in,
//     input wire [WEIGHT_WIDTH-1:0] weight,
    
//     // Result accumulation
//     input wire [RESULT_WIDTH-1:0] partial_sum_in,
//     output reg [RESULT_WIDTH-1:0] partial_sum_out
// );

//     // Registered multiplication result
//     reg [DATA_WIDTH+WEIGHT_WIDTH-1:0] mult_result;
    
//     // Multiplication
//     always @(posedge clk) begin
//         if (reset) begin
//             mult_result <= 0;
//         end else if (enable) begin
//             mult_result <= data_in * weight;
//         end
//     end
    
//     // Accumulation
//     always @(posedge clk) begin
//         if (reset) begin
//             partial_sum_out <= 0;
//         end else if (enable) begin
//             // Sign-extend multiplication result to avoid overflow
//             partial_sum_out <= partial_sum_in + {{(RESULT_WIDTH-(DATA_WIDTH+WEIGHT_WIDTH)){mult_result[DATA_WIDTH+WEIGHT_WIDTH-1]}}, mult_result};
//         end
//     end

// endmodule