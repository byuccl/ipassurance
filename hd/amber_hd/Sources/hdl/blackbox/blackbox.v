//This holds the blackbox module definitions for the amber and basicrsa modules

module amber(
    input                       i_clk,

    input                       i_irq,              // Interrupt request, active high
    input                       i_firq,             // Fast Interrupt request, active high

    input                       i_system_rdy,       // Amber is stalled when this is low

    // Wishbone Master I/F
    output      [31:0]          o_wb_adr,
    output      [15:0]          o_wb_sel,
    output                      o_wb_we,
    input       [127:0]         i_wb_dat,
    output      [127:0]         o_wb_dat,
    output                      o_wb_cyc,
    output                      o_wb_stb,
    input                       i_wb_ack,
    input                       i_wb_err
);
endmodule

// module basicrsa(
//     input [31:0]                indata,
//     input [31:0]                inExp,
//     input [31:0]                inMod,
//     output [31:0]               cypher,
//     input                       clk,
//     input                       ds,
//     input                       reset,
//     output                      ready
// );
// endmodule