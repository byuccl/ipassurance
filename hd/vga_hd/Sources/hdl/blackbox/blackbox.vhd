--This holds the blackbox module definitions for the bilinearDemosaic, streamScalar, and vga

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity vga is
	port (
		CLK_I : in std_logic;
		RST_I : in std_logic;
		NRESET : in std_logic;
		INTA_O : out std_logic;

		-- slave signals
		ADR_I : in unsigned(4 downto 2);                          -- only 32bit databus accesses supported
		SDAT_I : in std_logic_vector(31 downto 0);
		SDAT_O : out std_logic_vector(31 downto 0);
		SEL_I : in std_logic_vector(3 downto 0);
		WE_I : in std_logic;
		STB_I : in std_logic;
		CYC_I : in std_logic;
		ACK_O : out std_logic;
		ERR_O : out std_logic;
		
		-- master signals
		ADR_O : out unsigned(31 downto 2);
		MDAT_I : in std_logic_vector(31 downto 0);
		SEL_O : out std_logic_vector(3 downto 0);
		WE_O : out std_logic;
		STB_O : out std_logic;
		CYC_O : out std_logic;
		CAB_O : out std_logic;
		ACK_I : in std_logic;
		ERR_I : in std_logic;

		-- VGA signals
		PCLK : in std_logic;                     -- pixel clock
		HSYNC : out std_logic;                   -- horizontal sync
		VSYNC : out std_logic;                   -- vertical sync
		CSYNC : out std_logic;                   -- composite sync
		BLANK : out std_logic;                   -- blanking signal
		R,G,B : out std_logic_vector(7 downto 0) -- RGB color signals
	);
end entity vga;