--This holds the blackbox module definitions for the sudoku and tiny_encryption_algorithm modules

--module sudoku(
--   input clk,
--   input rst,
--   input clr,
   
--   input start,
   
--   input [728:0] inGrid,
--   output [728:0] outGrid,
--   output [6:0]   unsolvedCells,
--   output 	  timeOut,
--   output 	  allDone,
--   output 	  anyChanged,
--   output 	  anyError,

--   output [6:0]   minIdx,
--   output [3:0]   minPoss);
--endmodule // sudoku





library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity tiny_encryption_algorithm is
   port(
      clock, reset : in std_logic;
      start : in std_logic;
      ready : out std_logic;
      key : in std_logic_vector(127 downto 0);
      text : in std_logic_vector(63 downto 0);
      cipher : out std_logic_vector(63 downto 0)
      );      
end tiny_encryption_algorithm;