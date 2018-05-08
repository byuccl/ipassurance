--This holds the blackbox module definitions for the pci_mini, pic, potato, pwm, and quadratic_func modules

--module pci_mini(
--    input reset,
--    input clk,
--    input frame,
--    input irdy,
--    output trdy,
--    output devsel,
--    input idsel,
--    inout [31:0] ad,
--    input [3:0] cbe,
--    inout par,
--    output stop,
--    output inta,
--    output serr,
--    output perr,
--    output [3:0] led_out,
--    output [31:0] wb_address,
--    output [31:0] wb_dat_o, 
--    input [31:0] wb_dat_i,
--    output [3:0] wb_sel_o, 
--    output wb_cyc_o, 
--    output wb_stb_o, 
--    output wb_wr_o, 
--    output wb_reset_o,
--    output wb_clk_o,
--    input wb_ack_i,
--    input wb_irq,
--    output wb_req,
--    input wb_gnt,
--    input wb_req_other);
--endmodule // pci_mini



--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
--entity pic is
--port( CLK_I : in std_logic;   --Clock.
--    RST_I : in std_logic;  --Reset
--    IR : in unsigned(7 downto 0);   --Interrupt requests from peripherals.
--    DataBus : inout unsigned(7 downto 0);   --Data bus between processor pic.
--    INTR_O : out std_logic;  --Interrupt Request pin of processor.
--    INTA_I : in std_logic  --Interrupt ack.
--    );
--end pic;






--library ieee;
--use ieee.std_logic_1164.all;
--entity potato is
--  generic(
--    PROCESSOR_ID           : std_logic_vector(31 downto 0) := x"00000000"; --! Processor ID.
--    RESET_ADDRESS          : std_logic_vector(31 downto 0) := x"00000200"  --! Address of the first instruction to execute.
--  );
--  port(
--    clk       : in std_logic;
--    timer_clk : in std_logic;
--    reset     : in std_logic;

--    -- Interrupts:
--    irq : in std_logic_vector(7 downto 0);

--    -- Host/Target interface:
--    fromhost_data    : in std_logic_vector(31 downto 0);
--    fromhost_updated : in std_logic;
--    tohost_data      : out std_logic_vector(31 downto 0);
--    tohost_updated   : out std_logic;

--    -- Wishbone interface:
--    wb_adr_out : out std_logic_vector(31 downto 0);
--    wb_sel_out : out std_logic_vector( 3 downto 0);
--    wb_cyc_out : out std_logic;
--    wb_stb_out : out std_logic;
--    wb_we_out  : out std_logic;
--    wb_dat_out : out std_logic_vector(31 downto 0);
--    wb_dat_in  : in  std_logic_vector(31 downto 0);
--    wb_ack_in  : in  std_logic
--  );
--end entity potato;






--module  pwm(
--//wishbone slave interface
--input i_wb_clk,
--input i_wb_rst,
--input i_wb_cyc,
--input i_wb_stb,
--input i_wb_we,
--input [15:0]i_wb_adr,
--input [15:0]i_wb_data,
--output  [15:0]o_wb_data,
--output  o_wb_ack,

--input i_extclk,
--input [15:0]i_DC,
--input i_valid_DC,
--output  o_pwm

--);






library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
entity quadratic_func is

generic ( fw : integer := 6 ); -- width of fraction in range 0 to 8

port (

  -- system clock
  clk      : in  std_logic;
  
  -- clock enable
  en       : in  std_logic;
  
  -- Coefficients as 8-bit signed fraction
  coeff_a  : in  std_logic_vector(7 downto 0);
  coeff_b  : in  std_logic_vector(7 downto 0);
  coeff_c  : in  std_logic_vector(7 downto 0);
  
  -- Input as a 8-bit signed fraction
  x_in     : in  std_logic_vector(7 downto 0);
  
  -- Output as a 24-bit signed fraction
  y_out    : out std_logic_vector(23 downto 0));

end entity;