 --This holds the blackbox module definitions for the cpu8080, fixed_point_sqrt, graphiti, hight, and lfsr_randgen modules

--module cpu8080(
--   output [15:0] addr,
--   inout  [7:0] data,
--   output readmem,
--   output writemem,
--   output readio,
--   output writeio,
--   input  intr,
--   output inta,
--   input  waitr,
--   input  reset,
--   input  clock);
--endmodule // cpu8080



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity fixed_point_sqrt is
    generic(
        WIDTH   : positive := 32
    );
    port(
        clk : in std_logic;
        res : in std_logic;
        ARG : in unsigned (WIDTH - 1 downto 0);
        Z   : out unsigned (WIDTH - 1 downto 0)
    );
end entity fixed_point_sqrt;



--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

--entity graphiti is 
--    Port (
--        clk : in std_logic;
--        clk15M : in std_logic;
--        reset : in std_logic;
--        output : out std_logic_vector (15 downto 0);
--        in_r : in std_logic_vector (4 downto 0);
--        in_g : in std_logic_vector (4 downto 0);
--        in_b : in std_logic_vector (4 downto 0);
--        framereset : out std_logic;
--        en_bild : out std_logic;
--        readmem: out std_logic
--    );
--end graphiti;



--module hight(
--input        rstn         , 
--input        clk          ,  

--input        i_mk_rdy     ,  
--input[127:0] i_mk         ,  

--input        i_post_rdy   ,  

--input        i_op         ,  

--input        i_text_val   ,  
--input[63:0]  i_text_in    ,  

--output       o_text_done  ,  
--output[63:0] o_text_out   ,  

--output       o_rdy        );
--endmodule // hight



--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
--use ieee.std_logic_unsigned.all;
--library work;
--use work.lfsr_pkg.ALL; 

--entity lfsr_randgen is
--   generic (width : integer := 4);
--port (clk : in std_logic;
--        set_seed : in std_logic; 
--      seed : in std_logic_vector(width-1 downto 0);
--      rand_out : out std_logic_vector(width-1 downto 0)         
--    );
--end lfsr_randgen;