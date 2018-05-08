// This holds the blackbox module definitions for the aes128 and viterbi_tx_rx modules

module aes128(
    input          clk,
    input  [127:0] state, key,
    output [127:0] out);
endmodule // aes128

// module viterbi_tx_rx(
//    input    clk,
//    input    rst,
//    input    encoder_i,
//    input    enable_encoder_i,
//    output   decoder_o);
// endmodule // viterbi_tx_rx