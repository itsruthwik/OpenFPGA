// `include "/mnt/vault1/rsunketa/vtr-verilog-to-routing/vtr_flow/benchmarks/verilog/koios_proxy/proxy.6.v"
`include "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/benchmarks/proxy.6.v"

module koios_axi_wrap(
    input wire clk,
    input wire reset,
    
    // AXI Stream Slave Interface (input)
    input wire [127:0] s_axis_data,
    input wire s_axis_valid,
    output wire s_axis_ready,
    input wire [1:0] s_axis_id,
    input wire s_axis_last,
    
    // AXI Stream Master Interface (output)
    output wire [127:0] m_axis_data,
    output wire m_axis_valid,
    input wire m_axis_ready,
    output wire [1:0] m_axis_id,
    output wire m_axis_last
);

    // Internal registers
    reg [602:0] top_inp;
    wire [419:0] top_outp;
    
    // Counters
    reg [3:0] input_counter;  // Need 5 transfers to fill 603 bits (5*128 > 603)
    reg [2:0] output_counter; // Need 4 transfers to send 420 bits (4*128 > 420)
    reg [2:0] process_counter; // 
    
    // State machine
    reg [1:0] state;
    localparam IDLE = 2'b00;
    localparam RECEIVING = 2'b01;
    localparam PROCESSING = 2'b10;
    localparam SENDING = 2'b11;
    
    reg [1:0] stored_id;
    
    // Ready/valid logic
    assign s_axis_ready = (state == IDLE || state == RECEIVING);
    assign m_axis_valid = (state == SENDING);
    assign m_axis_id = stored_id;
    assign m_axis_last = (state == SENDING && output_counter == 3);  
    
    // Output data mux - from top_outp
    assign m_axis_data = (output_counter == 0) ? top_outp[127:0] :
                         (output_counter == 1) ? top_outp[255:128] :
                         (output_counter == 2) ? top_outp[383:256] :
                         {128{1'b0}} | top_outp[419:384];  
    

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            input_counter <= 0;
            output_counter <= 0;
            process_counter <= 0; 
            top_inp <= 0;
            stored_id <= 0;
        end else begin
            case (state)
                IDLE: begin
                    if (s_axis_valid) begin
                        state <= RECEIVING;
                        stored_id <= s_axis_id;
                        top_inp[127:0] <= s_axis_data;
                        input_counter <= 1;
                    end
                end
                
                RECEIVING: begin
                    if (s_axis_valid && s_axis_ready) begin
                        case (input_counter)
                            1: top_inp[255:128] <= s_axis_data;
                            2: top_inp[383:256] <= s_axis_data;
                            3: top_inp[511:384] <= s_axis_data;
                            4: top_inp[602:512] <= s_axis_data[90:0];
                        endcase
                        
                        if (input_counter == 4) begin
                            state <= PROCESSING;
                            input_counter <= 0;
                            process_counter <= 0; 
                        end else begin
                            input_counter <= input_counter + 1;
                        end
                    end
                end
                
                PROCESSING: begin
                    if (process_counter == 4) begin // Wait for 5 cycles
                        state <= SENDING;
                        process_counter <= 0;
                    end else begin
                        process_counter <= process_counter + 1;
                    end
                end
                
                SENDING: begin
                    if (m_axis_valid && m_axis_ready) begin
                        if (output_counter == 3) begin
                            state <= IDLE;
                            output_counter <= 0;
                        end else begin
                            output_counter <= output_counter + 1;
                        end
                    end
                end
            endcase
        end
    end
    
    // top module from koios proxy 6
    top top_inst (
        .clk(clk),
        .reset(reset),
        .top_inp(top_inp),
        .top_outp(top_outp)
    );

endmodule