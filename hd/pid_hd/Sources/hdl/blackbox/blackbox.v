//This holds the blackbox module definitions for the pid and divider_dshift modules

`include "Sources/hdl/pid/PID_defines.v"

module   pid #(
`ifdef wb_16bit
parameter   wb_nb=16,
`endif
`ifdef wb_32bit
parameter   wb_nb=32,
`endif
`ifdef wb_64bit
parameter   wb_nb=64,
`endif
            adr_wb_nb=16,
            kp_adr            =     0,
            ki_adr            =     1,
            kd_adr            =     2,
            sp_adr            =     3,
            pv_adr            =     4,
            kpd_adr           =     5,
            err_0_adr         =     6,
            err_1_adr         =     7,
            un_adr            =     8,
            sigma_adr   =     9,
            of_adr            =     10,
            RS_adr            =     11
)(
input i_clk,
input i_rst,   //reset when high
//Wishbone Slave port
input i_wb_cyc,
input i_wb_stb,
input i_wb_we,
input [adr_wb_nb-1:0]i_wb_adr,
input [wb_nb-1:0]i_wb_data,
output   o_wb_ack,
output   [wb_nb-1:0]o_wb_data,

//u(n) output
output   [31:0]o_un,
output   o_valid
);
endmodule // pid


// module   divider_dshift(
// input i_clk,
// input i_rst,
// input [31:0]i_dividend,
// input [31:0]i_divisor,
// input i_start,
// output   o_ready,
// output   reg   [31:0]o_quotient,
// output   reg   [31:0]o_remainder
// );
// endmodule // divider_dshift