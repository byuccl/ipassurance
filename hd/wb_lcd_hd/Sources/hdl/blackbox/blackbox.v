//This holds the blackbox module definitions for the wb_lcd and powerSequencer modules

// library IEEE;
// use IEEE.STD_LOGIC_1164.ALL;
// use IEEE.numeric_std.all;
// entity PowerSequencer is
//   generic (
//     ticks:            natural := 16;  -- clock ticks we are willing to wait until a power supply has to be operational  
//     last_in_chain:    boolean := false
//   );

//   port (
//     clk:               in  std_logic;
//     rst:               in  std_logic;

//     ena_chain_async:   in  std_logic; -- enable this slice ( and the following ones if possible)
//     fail_chain_out:    out std_logic; -- we've got a problem ( or one of the following slices)
//     pu_chain_out:      out std_logic; -- power up status of _this_ slice and its slaves

//     ena_next:          out std_logic; -- cascade output to next slice
//     fail_chain_in:     in  std_logic; -- a cascaded slice has a problem
//     pu_chain_in:       in  std_logic; -- power up status of our slaves

//     supply_ena:        out std_logic; -- enable to the power supplies controlled by this slice
//     supply_good_async: in  std_logic  -- power good from the supplies controlled by this slice
//   );
// end PowerSequencer;


`include "Sources/hdl/wb_lcd/lcd_defines.v"

module wb_lcd (
	//
	// I/O Ports
	//
	input			wb_clk_i,
	input			wb_rst_i,

	//
	// WB slave interface
	//
	input	[`WB_DAT_RNG]	wb_dat_i,
	output	[`WB_DAT_RNG]	wb_dat_o,
	input	[`WB_ADDR_RNG]	wb_adr_i,
	input			wb_we_i,
	input			wb_cyc_i,
	input			wb_stb_i,
	output			wb_ack_o,
	
	//
	// LCD interface
	//
	output	[3:0]		SF_D,
	output			LCD_E,
	output			LCD_RS,
	output			LCD_RW
	);
endmodule // wb_lcd