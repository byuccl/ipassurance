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
------------------------------------------------------------------------------
-- Entity: 	memctrl
-- File:	memctrl.vhd
-- Author:	Jiri Gaisler - Gaisler Research
-- Description:	Memory controller package
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.amba.all;
library gaisler;
use gaisler.memctrl.all;

package memoryctrl is

--component mctrl
--  generic (
--    hindex    : integer := 0;
--    pindex    : integer := 0;
--    romaddr   : integer := 16#000#;
--    rommask   : integer := 16#E00#;
--    ioaddr    : integer := 16#200#;
--    iomask    : integer := 16#E00#;
--    ramaddr   : integer := 16#400#;
--    rammask   : integer := 16#C00#;
--    paddr     : integer := 0;
--    pmask     : integer := 16#fff#;
--    wprot     : integer := 0;
--    invclk    : integer := 0; 
--    fast      : integer := 0; 
--    romasel   : integer := 28;
--    sdrasel   : integer := 29;
--    srbanks   : integer := 4;
--    ram8      : integer := 0;
--    ram16     : integer := 0;
--    sden      : integer := 0;
--    sepbus    : integer := 0;
--    sdbits    : integer := 32;
--    sdlsb     : integer := 2;
--    oepol     : integer := 0;
--    syncrst   : integer := 0;
--    pageburst : integer := 0;
--    scantest  : integer := 0;
--    mobile    : integer := 0
--  );
--  port (
--    rst       : in  std_ulogic;
--    clk       : in  std_ulogic;
--    memi      : in  memory_in_type;
--    memo      : out memory_out_type;
--    ahbsi     : in  ahb_slv_in_type;
--    ahbso     : out ahb_slv_out_type;
--    apbi      : in  apb_slv_in_type;
--    apbo      : out apb_slv_out_type;
--    wpo       : in  wprot_out_type;
--    sdo       : out sdram_out_type
--  );

--end component; 

component mctrl
  port (
  rst : in std_ulogic;
  clk : in std_ulogic;
  \memi[data]\ : in std_logic_vector(31 downto 0);
  \memi[brdyn]\ : in std_ulogic;
  \memi[bexcn]\ : in std_ulogic;
  \memi[writen]\ : in std_ulogic;
  \memi[wrn]\ : in std_logic_vector(3 downto 0);
  \memi[bwidth]\ : in std_logic_vector(1 downto 0);
  \memi[sd]\ : in std_logic_vector(63 downto 0);
  \memi[cb]\ : in std_logic_vector(15 downto 0);
  \memi[scb]\ : in std_logic_vector(15 downto 0);
  \memi[edac]\ : in std_ulogic;
  \memo[address]\ : out std_logic_vector(31 downto 0);
  \memo[data]\ : out std_logic_vector(31 downto 0);
  \memo[sddata]\ : out std_logic_vector(63 downto 0);
  \memo[ramsn]\ : out std_logic_vector(7 downto 0);
  \memo[ramoen]\ : out std_logic_vector(7 downto 0);
  \memo[ramn]\ : out std_ulogic;
  \memo[romn]\ : out std_ulogic;
  \memo[mben]\ : out std_logic_vector(3 downto 0);
  \memo[iosn]\ : out std_ulogic;
  \memo[romsn]\ : out std_logic_vector(7 downto 0);
  \memo[oen]\ : out std_ulogic;
  \memo[writen]\ : out std_ulogic;
  \memo[wrn]\ : out std_logic_vector(3 downto 0);
  \memo[bdrive]\ : out std_logic_vector(3 downto 0);
  \memo[vbdrive]\ : out std_logic_vector(31 downto 0);
  \memo[svbdrive]\ : out std_logic_vector(63 downto 0);
  \memo[read]\ : out std_ulogic;
  \memo[sa]\ : out std_logic_vector(14 downto 0);
  \memo[cb]\ : out std_logic_vector(15 downto 0);
  \memo[scb]\ : out std_logic_vector(15 downto 0);
  \memo[vcdrive]\ : out std_logic_vector(15 downto 0);
  \memo[svcdrive]\ : out std_logic_vector(15 downto 0);
  \memo[ce]\ : out std_ulogic;
  \memo[sdram_en]\ : out std_ulogic;
  \memo[rs_edac_en]\ : out std_ulogic;
  \ahbsi[hsel]\ : in std_logic_vector(0 to 15);
  \ahbsi[haddr]\ : in std_logic_vector(31 downto 0);
  \ahbsi[hwrite]\ : in std_ulogic;
  \ahbsi[htrans]\ : in std_logic_vector(1 downto 0);
  \ahbsi[hsize]\ : in std_logic_vector(2 downto 0);
  \ahbsi[hburst]\ : in std_logic_vector(2 downto 0);
  \ahbsi[hwdata]\ : in std_logic_vector(31 downto 0);
  \ahbsi[hprot]\ : in std_logic_vector(3 downto 0);
  \ahbsi[hready]\ : in std_ulogic;
  \ahbsi[hmaster]\ : in std_logic_vector(3 downto 0);
  \ahbsi[hmastlock]\ : in std_ulogic;
  \ahbsi[hmbsel]\ : in std_logic_vector(0 to 3);
  \ahbsi[hirq]\ : in std_logic_vector(31 downto 0);
  \ahbsi[testen]\ : in std_ulogic;
  \ahbsi[testrst]\ : in std_ulogic;
  \ahbsi[scanen]\ : in std_ulogic;
  \ahbsi[testoen]\ : in std_ulogic;
  \ahbsi[testin]\ : in std_logic_vector(3 downto 0);
  \ahbso[hready]\ : out std_ulogic;
  \ahbso[hresp]\ : out std_logic_vector(1 downto 0);
  \ahbso[hrdata]\ : out std_logic_vector(31 downto 0);
  \ahbso[hsplit]\ : out std_logic_vector(15 downto 0);
  \ahbso[hirq]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][0]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][1]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][2]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][3]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][4]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][5]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][6]\ : out std_logic_vector(31 downto 0);
  \ahbso[hconfig][7]\ : out std_logic_vector(31 downto 0);
  \ahbso[hindex]\ : out integer range 0 to NAHBSLV-1;
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
  \wpo[wprothit]\ : in std_ulogic;
  \sdo[sdcke]\ : out std_logic_vector(1 downto 0);
  \sdo[sdcsn]\ : out std_logic_vector(1 downto 0);
  \sdo[sdwen]\ : out std_ulogic;
  \sdo[rasn]\ : out std_ulogic;
  \sdo[casn]\ : out std_ulogic;
  \sdo[dqm]\ : out std_logic_vector(7 downto 0)
  );
end component; 

end;

