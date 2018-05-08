`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2017 01:44:07 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
        input wire [7:0] sw, JA, JB, JC, JD,
        input wire btnCpuReset, clk,
        output wire [15:0] led
    );
    
    wire q;
    wire [7:0] q3;
    
    wire [511:0] sha3_high_out, sha3_low_out;
    wire sha3_high_buffer_full, sha3_low_buffer_full, sha3_high_out_ready, sha3_low_out_ready; 
    
    wire cipher_out;
    
    random_pulse_generator random_pulse_generator_0(
        .clk(clk),
        .ce(1),
        .rst(btnCpuReset),
        .q(q)
    );
    
    sap sap_0(
        .clk(clk),
        .clr(btnCpuReset),
        .hlt(0),
        .q3
    );
    
    sha3_high_throughput sha3_high_throughput_0(
        .clk(clk),
        .reset(btnCpuReset),
        .in(64'hDEADBEEF01234567),
        .in_ready(sw[0]),
        .is_last(sw[1]),
        .byte_num(JA[2:0]),
        .buffer_full(sha3_high_buffer_full),
        .out(sha3_high_out),
        .out_ready(sha3_high_out_ready)
    );
    
    sha3_low_throughput sha3_low_throughput_0(
        .clk(clk),
        .reset(btnCpuReset),
        .in(32'hDEADBEEF),
        .in_ready(sw[0]),
        .is_last(sw[1]),
        .byte_num(JB[1:0]),
        .buffer_full(sha3_low_buffer_full),
        .out(sha3_low_out),
        .out_ready(sha3_low_out_ready)
    );
    
    simon_core simon_core_0(
        .clk(clk),
        .data_in(sw[2]),
        .data_rdy(JC[1:0]),
        .cipher_out(cipher_out)
    );
    
    reg equal_out, equal_buffer_full, equal_out_ready;

    
    always @(posedge clk) begin
        equal_out <= 0;
        equal_buffer_full <= 0;
        equal_out_ready <= 0;
        if (sha3_high_out == sha3_low_out)
            equal_out <= 1;
        if (sha3_high_buffer_full == sha3_low_buffer_full)
            equal_buffer_full <= 1;
        if (sha3_high_out_ready == sha3_low_out_ready)
            equal_out_ready <= 1;
    end
    
    assign led[0] = equal_out;
    assign led[1] = equal_buffer_full;
    assign led[2] = equal_out_ready;
    
    assign led[3] = cipher_out;
    assign led[4] = q;
    assign led[15:8] = q3;
    
endmodule
