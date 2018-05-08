--This holds the blackbox module definitions for the mpeg2fpga, msp430_vhdl, nautilus_8bit_risc, and neo430 modules

--module mpeg2fpga(
--  input            clk,                     // clock. Typically a multiple of 27 Mhz as MPEG2 timestamps have a 27 Mhz resolution.
--  input            mem_clk,                 // memory clock. Typically 133-166 MHz.
--  input            dot_clk,                 // video clock. Typically between 25 and 75 Mhz, depending upon MPEG2 resolution and frame rate.

--  input            rst,                     // active low reset. Internally synchronized.

--  /* MPEG stream input */
--  input       [7:0]stream_data,             // packetized elementary stream input
--  input            stream_valid,            // stream_data valid

--  /* RGB output */
--  output      [7:0]r,                       // red component
--  output      [7:0]g,                       // green component
--  output      [7:0]b,                       // blue component
--  output      [7:0]y,                       // luminance 
--  output      [7:0]u,                       // chrominance
--  output      [7:0]v,                       // chrominance
--  output           pixel_en,                // pixel enable - asserted if r, g and b valid.
--  output           h_sync,                  // horizontal synchronisation
--  output           v_sync,                  // vertical synchronisation
--  output           c_sync,                  // composite synchronisation

--  /* register file access */
--  input       [3:0]reg_addr,
--  input      [31:0]reg_dta_in,
--  input            reg_wr_en,
--  output     [31:0]reg_dta_out,
--  input            reg_rd_en,

--  output       busy,                    // assert busy when input fifo risks overflow
--  output           error,
--  output           interrupt,               // asserted when image size changes, or when vld error occurs. cleared when status register read.

--  /* memory controller interface */
--  output      [1:0]mem_req_rd_cmd,
--  output     [21:0]mem_req_rd_addr,
--  output     [63:0]mem_req_rd_dta,
--  input            mem_req_rd_en,
--  output           mem_req_rd_valid,
--  input      [63:0]mem_res_wr_dta,
--  input            mem_res_wr_en,
--  output           mem_res_wr_almost_full,

--  /* logical analyzer test point */
--  input       [3:0]testpoint_dip,
--  input            testpoint_dip_en,
--  output     [33:0]testpoint,

--  /* reset signals */
--  output           watchdog_rst);
--endmodule // mpeg2fpga





library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity msp430_vhdl is
port (
	clk  : in std_logic;
	rst  : in std_logic;
	addr : out std_logic_vector(15 downto 1);
	din  : in std_logic_vector(15 downto 0);
	dout : out std_logic_vector(15 downto 0);
	rd   : out std_logic;
	wr   : out std_logic;
	lbe  : out std_logic;
	hbe  : out std_logic;
	irq  : in std_logic_vector(14 downto 0);
	iack : out std_logic_vector(14 downto 0);
	halt : in std_logic
);
end msp430_vhdl;






--module natalius_8bit_risc(
--    input clk,
--    input rst,
--	 input up1, down1, up2, down2,
--	 output hs,vs,
--	 output r,g,b
--    );
--endmodule // natalius_8bit_risc





--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;

--library neo430;
--use neo430.neo430_package.all;

--entity neo430 is
--  generic (
--    -- general configuration --
--    CLOCK_SPEED : natural := 100000000; -- main clock in Hz
--    IMEM_SIZE   : natural := 4*1024; -- internal IMEM size in bytes, max 32kB (default=4kB)
--    DMEM_SIZE   : natural := 2*1024; -- internal DMEM size in bytes, max 28kB (default=2kB)
--    -- additional configuration --
--    USER_CODE   : std_ulogic_vector(15 downto 0) := x"0000"; -- custom user code
--    -- module configuration --
--    DADD_USE    : boolean := true;  -- implement DADD instruction? (default=true)
--    CFU_USE     : boolean := false; -- implement custom function unit? (default=false)
--    WB32_USE    : boolean := true;  -- implement WB32 unit? (default=true)
--    WDT_USE     : boolean := true;  -- implement WBT? (default=true)
--    GPIO_USE    : boolean := true;  -- implement GPIO unit? (default=true)
--    TIMER_USE   : boolean := true;  -- implement timer? (default=true)
--    USART_USE   : boolean := true;  -- implement USART? (default=true)
--    -- boot configuration --
--    BOOTLD_USE  : boolean := true; -- implement and use bootloader? (default=true)
--    IMEM_AS_ROM : boolean := false -- implement IMEM as read-only memory? (default=false)
--  );
--  port (
--    -- global control --
--    clk_i      : in  std_ulogic; -- global clock, rising edge
--    rst_i      : in  std_ulogic; -- global reset, async, LOW-active
--    -- parallel io --
--    gpio_o     : out std_ulogic_vector(15 downto 0); -- parallel output
--    gpio_i     : in  std_ulogic_vector(15 downto 0); -- parallel input
--    -- serial com --
--    uart_txd_o : out std_ulogic; -- UART send data
--    uart_rxd_i : in  std_ulogic; -- UART receive data
--    spi_sclk_o : out std_ulogic; -- serial clock line
--    spi_mosi_o : out std_ulogic; -- serial data line out
--    spi_miso_i : in  std_ulogic; -- serial data line in
--    spi_cs_o   : out std_ulogic_vector(05 downto 0); -- SPI CS 0..5
--    -- 32-bit wishbone interface --
--    wb_adr_o   : out std_ulogic_vector(31 downto 0); -- address
--    wb_dat_i   : in  std_ulogic_vector(31 downto 0); -- read data
--    wb_dat_o   : out std_ulogic_vector(31 downto 0); -- write data
--    wb_we_o    : out std_ulogic; -- read/write
--    wb_sel_o   : out std_ulogic_vector(03 downto 0); -- byte enable
--    wb_stb_o   : out std_ulogic; -- strobe
--    wb_cyc_o   : out std_ulogic; -- valid cycle
--    wb_ack_i   : in  std_ulogic; -- transfer acknowledge
--    -- external interrupt --
--    irq_i      : in  std_ulogic; -- external interrupt request line
--    irq_ack_o  : out std_ulogic  -- external interrupt request acknowledge
--  );
--end neo430;