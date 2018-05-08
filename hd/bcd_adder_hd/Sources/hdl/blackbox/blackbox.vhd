--This holds the blackbox module definitions for the bcd_adder, big_counter, and bubblesort

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity bcd_adder is
    generic(
        --DEC_SIZE is the amount of decimal digits. e.g. BCD_ADD_DEC_SIZE = 4 means the highest representable integer is 9999
        DEC_SIZE : positive := 4
    );
    port(
        clk_i  : in  STD_LOGIC;
        a_i    : in  STD_LOGIC_VECTOR(4*DEC_SIZE-1 downto 0);
        b_i    : in  STD_LOGIC_VECTOR(4*DEC_SIZE-1 downto 0);
        sum_o  : out STD_LOGIC_VECTOR(4*DEC_SIZE-1 downto 0);
        cin_i  : in  STD_LOGIC;
        cout_o : out STD_LOGIC
    );
end entity;



--library ieee;
--use ieee.std_logic_1164.all;

--entity big_counter is
--   generic (
--      no_of_stages : integer := 200
--           );
--   port( clk   : in std_logic;
--         en_in : in std_logic;
--         rco   : out std_logic_vector ( no_of_stages - 1 downto 0)
--       );
--end big_counter;



--module bubblesort #(parameter N_BITS = 8, parameter K_NUMBERS =49)
--    (
--    input   clk,
--    input   rst,
--    input   [K_NUMBERS-1:0] load_i, 
--    input   [K_NUMBERS*N_BITS-1:0] writedata_i,
--    output  [K_NUMBERS*N_BITS-1:0] readdata_o,
--    input   start_i,
--    output  done_o,
--    output  interrupt_o,
--    input   abort_i
--    );