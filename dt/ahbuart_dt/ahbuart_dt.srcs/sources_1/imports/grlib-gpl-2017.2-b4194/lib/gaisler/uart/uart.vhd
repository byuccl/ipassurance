------------------------------------------------------------------------------
--  This file is a part of the GRLIB VHDL IP LIBRARY
--  Copyright (C) 2003 - 2008, Gaisler Research
--  Copyright (C) 2008 - 2014, Aeroflex Gaisler
--  Copyright (C) 2015 - 2017, Cobham Gaisler
--
--  This program is free software; you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation; either version 2 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program; if not, write to the Free Software
--  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 
-----------------------------------------------------------------------------
-- package: 	uart
-- File:	uart.vhd
-- Author:	Jiri Gaisler - Gaisler Research
-- Description:	UART types and components
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.amba.all;

package uart is

type uart_in_type is record
  rxd   	: std_ulogic;
  ctsn   	: std_ulogic;
  extclk	: std_ulogic;
end record;
type uart_in_vector_type is array (natural range <>) of uart_in_type;

type uart_out_type is record
  rtsn   	: std_ulogic;
  txd   	: std_ulogic;
  scaler	: std_logic_vector(31 downto 0);
  txen     	: std_ulogic;
  flow   	: std_ulogic;
  rxen     	: std_ulogic;
end record;
type uart_out_vector_type is array (natural range <>) of uart_out_type;

component apbuart
  generic (
    pindex   : integer := 0; 
    paddr    : integer := 0;
    pmask    : integer := 16#fff#;
    console  : integer := 0; 
    pirq     : integer := 0;
    parity   : integer := 1; 
    flow     : integer := 1;
    fifosize : integer range 1 to 32 := 1;
    abits    : integer := 8;
    sbits    : integer range 12 to 32 := 12);
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    uarti  : in  uart_in_type;
    uarto  : out uart_out_type);
end component;

--component ahbuart
--  generic (
--    hindex  : integer := 0;
--    pindex  : integer := 0;
--    paddr : integer := 0;
--    pmask : integer := 16#fff#
--  );
--  port (
--    rst     : in  std_ulogic;
--    clk     : in  std_ulogic;
--    uarti   : in  uart_in_type;
--    uarto   : out uart_out_type;
--    apbi    : in  apb_slv_in_type;
--    apbo    : out apb_slv_out_type;
--    ahbi    : in  ahb_mst_in_type;
--    ahbo    : out ahb_mst_out_type);
--end component;

component ahbuart
  port (
  rst : in std_ulogic;
  clk : in std_ulogic;
  \uarti[rxd]\ : in std_ulogic;
  \uarti[ctsn]\ : in std_ulogic;
  \uarti[extclk]\ : in std_ulogic;
  \uarto[rtsn]\ : out std_ulogic;
  \uarto[txd]\ : out std_ulogic;
  \uarto[scaler]\ : out std_logic_vector(31 downto 0);
  \uarto[txen]\ : out std_ulogic;
  \uarto[flow]\ : out std_ulogic;
  \uarto[rxen]\ : out std_ulogic;
  \apbi[psel]\ : in std_logic_vector(0 to 15);
  \apbi[penable]\ : in std_ulogic;
  \apbi[paddr]\ : in std_logic_vector(31 downto 0);
  \apbi[pwrite]\ : in std_ulogic;
  \apbi[pwdata]\ : in std_logic_vector(31 downto 0);
  \apbi[pirq]\ : in std_logic_vector(31 downto 0);
  \apbi[testen]\ : in std_ulogic;
  \apbi[testrst]\ : in std_ulogic;
  \apbi[scanen]\ : in std_ulogic;
  \apbi[testoen]\ : in std_ulogic;
  \apbi[testin]\ : in std_logic_vector(3 downto 0);
  \apbo[prdata]\ : out std_logic_vector(31 downto 0);
  \apbo[pirq]\ : out std_logic_vector(31 downto 0);
  \apbo[pconfig][0]\ : out std_logic_vector(31 downto 0);
  \apbo[pconfig][1]\ : out std_logic_vector(31 downto 0);
  \apbo[pindex]\ : out integer range 0 to NAPBSLV -1;
  \ahbi[hgrant]\ : in std_logic_vector(0 to 15);
  \ahbi[hready]\ : in std_ulogic;
  \ahbi[hresp]\ : in std_logic_vector(1 downto 0);
  \ahbi[hrdata]\ : in std_logic_vector(31 downto 0);
  \ahbi[hirq]\ : in std_logic_vector(31 downto 0);
  \ahbi[testen]\ : in std_ulogic;
  \ahbi[testrst]\ : in std_ulogic;
  \ahbi[scanen]\ : in std_ulogic;
  \ahbi[testoen]\ : in std_ulogic;
  \ahbi[testin]\ : in std_logic_vector(3 downto 0);
  \ahbo[hbusreq]\ : out std_ulogic;
  \ahbo[hlock]\ : out std_ulogic;
  \ahbo[htrans]\ : out std_logic_vector(1 downto 0);
  \ahbo[haddr]\ : out std_logic_vector(31 downto 0);
  \ahbo[hwrite]\ : out std_ulogic;
  \ahbo[hsize]\ : out std_logic_vector(2 downto 0);
  \ahbo[hburst]\ : out std_logic_vector(2 downto 0);
  \ahbo[hprot]\ : out std_logic_vector(3 downto 0);
  \ahbo[hwdata]\ : out std_logic_vector(31 downto 0);
  \ahbo[hirq]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][0]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][1]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][2]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][3]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][4]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][5]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][6]\ : out std_logic_vector(31 downto 0);
  \ahbo[hconfig][7]\ : out std_logic_vector(31 downto 0);
  \ahbo[hindex]\ : out integer range 0 to NAPBSLV -1);
end component;

end;

