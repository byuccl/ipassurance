// This holds the blackbox module definitions for m32632, md5_pipelined, median, and mips_16

// module m32632( 
// // ++++++++++ Basic Signals
// input			BCLK,	// Basic Clock for everything
// input			MCLK,	// Memory Clock, used in Caches
// input			WRCFG,
// input	 [2:0]	DRAMSZ,
// input			BRESET,
// input			NMI_N,
// input			INT_N,
// output	 [3:0]	STATUS,
// output			ILO,
// output	 [7:0]	STATSIGS,
// // +++++++++ General Purpose Interface
// output			IO_WR,
// output			IO_RD,
// output	[31:0]	IO_A,
// output	 [3:0]	IO_BE,
// output	[31:0]	IO_DI,
// input	[31:0]	IO_Q,
// input			IO_READY,
// // +++++++++ DRAM Interface In
// input			ENDRAM,
// input			IC_MDONE,
// input			DC_MDONE,
// input			ENWR,
// input			WAMUX,
// input	[11:2]	WADDR,
// input	[31:0]	DRAM_Q,
// input	 [2:0]	DWCTRL,
// input	 [2:0]	IWCTRL,
// // +++++++++ DRAM Interface Out
// output			IC_ACC,
// output	[27:0]	IDRAM_ADR,
// output			DC_ACC,
// output			DC_WR,
// output	[27:0]	DRAM_ADR,
// output	[35:0]	DRAM_DI,
// // ++++++++++ DMA Interface
// input			HOLD,
// output			HLDA,
// input			DMA_CHK,
// input	[27:4]	DMA_AA,
// // ++++++++++ Coprocessor Interface
// output			COP_GO,
// output	[23:0]	COP_OP,
// output [127:0]	COP_OUT,
// input			COP_DONE,
// input	[63:0]	COP_IN);
// endmodule // m32632



// module md5_pipelined (
//   input wire clk, 
//   input wire [511:0] wb, 
//   input wire [31:0] a0,
//   input wire [31:0] b0, 
//   input wire [31:0] c0, 
//   input wire [31:0] d0, 
//   output reg [31:0] a64, 
//   output reg [31:0] b64, 
//   output reg [31:0] c64, 
//   output reg [31:0] d64);
// endmodule //md5_pipelined


`define DEBUG
module median
#(
    parameter MEM_DATA_WIDTH = 32,
    parameter LUT_ADDR_WIDTH = 10, // Input LUTs
    parameter MEM_ADDR_WIDTH = 10, // Output Memory
    parameter PIXEL_DATA_WIDTH = 8,
    parameter IMG_WIDTH  = 320,
    parameter IMG_HEIGHT = 320
)(
    input clk, // Clock
    input rst_n, // Asynchronous reset active low
    input [31:0] word0,
    input [31:0] word1,
    input [31:0] word2,

    // Test signals
    `ifdef DEBUG
    output [PIXEL_DATA_WIDTH-1:0] pixel1,
    output [PIXEL_DATA_WIDTH-1:0] pixel2,
    output [PIXEL_DATA_WIDTH-1:0] pixel3,
    output [PIXEL_DATA_WIDTH-1:0] pixel4,
    `else
    output [MEM_DATA_WIDTH-1:0] median_word,
    `endif
    output [LUT_ADDR_WIDTH-1:0] raddr_a,
    output [LUT_ADDR_WIDTH-1:0] raddr_b,
    output [LUT_ADDR_WIDTH-1:0] raddr_c,

    output [MEM_ADDR_WIDTH-1:0] waddr
);
endmodule // median



// `include "mips_16_defs.v"
// module mips_16
// (
// 	input						clk,
// 	input						rst,

// 	output	[`PC_WIDTH-1:0]		pc
// );
// endmodule // mips_16