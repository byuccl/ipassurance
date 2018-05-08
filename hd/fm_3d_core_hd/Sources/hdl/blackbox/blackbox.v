// This holds the blackbox module definitions for the pp_potato, tmu, fm_3d_core, and vga80x40

`include "Sources/hdl/fm_3d_core/fm_3d_define.v"
module fm_3d_core (
  // system
  input         clk_i,
  input         rst_i,  // sync reset
  output        int_o,
`ifdef D3D_WISHBONE
  // WishBone Slave
  input         s_wb_stb_i,
  input         s_wb_we_i,
  input  [7:2]  s_wb_adr_i,
  output        s_wb_ack_o,
  input  [3:0]  s_wb_sel_i,
  input  [31:0] s_wb_dat_i,
  output [31:0] s_wb_dat_o,

  // WishBone Master
  output        m_wb_stb_o,
  output        m_wb_we_o,
  output [31:2] m_wb_adr_o,
  input         m_wb_ack_i,
  output [3:0]  m_wb_sel_o,
  output [31:0] m_wb_dat_o,
  input  [31:0] m_wb_dat_i
`else
  // Slave I/F
  input         i_req_s,
  input         i_wr_s,
  input  [7:0]  i_adrs_s,
  output        o_ack_s,
  input  [3:0]  i_be_s,
  input  [31:0] i_dbw_s,
  output        o_strr_s,
  output [31:0] o_dbr_s,
  // Master I/F
  output        o_req_m,
  output        o_wr_m,
  output [31:0] o_adrs_m,
  output [2:0]  o_len_m,
  input         i_ack_m,
  output [3:0]  o_be_m,
  output [31:0] o_dbw_m,
  input         i_strr_m,
  input  [31:0] i_dbr_m
`endif
);
endmodule // fm_3d_core


// library ieee;
// use ieee.std_logic_1164.all;

// use work.pp_types.all;
// use work.pp_utilities.all;

// --! @brief The Potato Processor.
// --! This file provides a Wishbone-compatible interface to the Potato processor.
// entity pp_potato is
// 	generic(
// 		PROCESSOR_ID           : std_logic_vector(31 downto 0) := x"00000000"; --! Processor ID.
// 		RESET_ADDRESS          : std_logic_vector(31 downto 0) := x"00000200"; --! Address of the first instruction to execute.
// 		MTIME_DIVIDER          : positive                      := 5;           --! Divider for the clock driving the MTIME counter.
// 		ICACHE_ENABLE          : boolean                       := true;        --! Whether to enable the instruction cache.
// 		ICACHE_AREAS           : std_logic_vector(31 downto 0) := x"ffffffff"; --! Bitmap of 128 Mb memory areas that can be cached.
// 		ICACHE_LINE_SIZE       : natural                       := 4;           --! Number of words per instruction cache line.
// 		ICACHE_NUM_LINES       : natural                       := 128          --! Number of cache lines in the instryction cache.
// 	);
// 	port(
// 		clk       : in std_logic;
// 		timer_clk : in std_logic;
// 		reset     : in std_logic;

// 		-- Interrupts:
// 		irq : in std_logic_vector(7 downto 0);

// 		-- Host/Target interface:
// 		fromhost_data    : in std_logic_vector(31 downto 0);
// 		fromhost_updated : in std_logic;
// 		tohost_data      : out std_logic_vector(31 downto 0);
// 		tohost_updated   : out std_logic;

// 		-- Wishbone interface:
// 		wb_adr_out : out std_logic_vector(31 downto 0);
// 		wb_sel_out : out std_logic_vector( 3 downto 0);
// 		wb_cyc_out : out std_logic;
// 		wb_stb_out : out std_logic;
// 		wb_we_out  : out std_logic;
// 		wb_dat_out : out std_logic_vector(31 downto 0);
// 		wb_dat_in  : in  std_logic_vector(31 downto 0);
// 		wb_ack_in  : in  std_logic
// 	);
// end entity pp_potato;


// module tmu #(
// 	parameter csr_addr = 4'h0,
// 	parameter fml_depth = 26,
// 	parameter pixin_cache_depth = 12 /* 4kb cache */
// ) (
// 	/* Global clock and reset signals */
// 	input sys_clk,
// 	input sys_rst,
	
// 	/* Control interface */
// 	input [13:0] csr_a,
// 	input csr_we,
// 	input [31:0] csr_di,
// 	output [31:0] csr_do,
	
// 	output irq,
	
// 	/* WB master - Mesh read. */
// 	output [31:0] wbm_adr_o,
// 	output [2:0] wbm_cti_o,
// 	output wbm_cyc_o,
// 	output wbm_stb_o,
// 	input wbm_ack_i,
// 	input [31:0] wbm_dat_i,
	
// 	/* FML master - Pixel read. fml_we=0 is assumed. */
// 	output [fml_depth-1:0] fmlr_adr,
// 	output fmlr_stb,
// 	input fmlr_ack,
// 	input [63:0] fmlr_di,
	
// 	/* FML master - Pixel write. fml_we=1 is assumed. */
// 	output [fml_depth-1:0] fmlw_adr,
// 	output fmlw_stb,
// 	input fmlw_ack,
// 	output [7:0] fmlw_sel,
// 	output [63:0] fmlw_do
// );
// endmodule // tmu



// library ieee;
// use ieee.std_logic_1164.all;
// use ieee.numeric_std.all;


// entity vga80x40 is
//   port (
//     reset       : in  std_logic;
//     clk25MHz    : in  std_logic;
//     TEXT_A      : out std_logic_vector(11 downto 0); -- text buffer
//     TEXT_D      : in  std_logic_vector(07 downto 0);
//    FONT_A      : out std_logic_vector(11 downto 0); -- font buffer
//    FONT_D      : in  std_logic_vector(07 downto 0);
//    --
//    ocrx        : in  std_logic_vector(07 downto 0); -- OUTPUT regs
//     ocry        : in  std_logic_vector(07 downto 0);
//     octl        : in  std_logic_vector(07 downto 0);
//     --
//     R           : out std_logic;
//     G           : out std_logic;
//     B           : out std_logic;
//     hsync       : out std_logic;
//     vsync       : out std_logic
//     );   
// end vga80x40;