//This holds the blackbox module definitions for the random_pulse_generator, sap, sha3_high_throughput, sha3_low_throughput, and simon_core

// module random_pulse_generator( input clk, ce, rst, output reg q);
// endmodule // random_pulse_generator



// LIBRARY ieee;
// USE ieee.std_logic_1164.all;
// USE ieee.std_logic_arith.all;

// ENTITY sap IS
//    PORT( 
//       clk : IN     std_logic;                               --! Active high asynchronous clear
//       clr : IN     std_logic;                               --! Rising edge clock
//       hlt : OUT    std_logic;                               --! Halt signal to stop processing data
//       q3  : OUT    std_logic_vector (7 DOWNTO 0)    --! 8-bit output
//    );
// END sap ;




// module sha3_high_throughput(
//     input              clk, reset,
//     input      [63:0]  in,
//     input              in_ready, is_last,
//     input      [2:0]   byte_num,
//     output             buffer_full, /* to "user" module */
//     output     [511:0] out,
//     output             out_ready);
// endmodule // sha3_high_throughput




module sha3_low_throughput(
    input              clk, reset,
    input      [31:0]  in,
    input              in_ready, is_last,
    input      [1:0]   byte_num,
    output             buffer_full, /* to "user" module */
    output     [511:0] out,
    output             out_ready);
endmodule // sha3_low_throughput




// module simon_core(
// input clk,data_in,
// input [1:0] data_rdy,
// output cipher_out);
// endmodule // simon_core