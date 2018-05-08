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
-- Package:     leon3
-- File:        leon3.vhd
-- Author:      Jiri Gaisler, Gaisler Research
-- Description: LEON3 types and components
------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.amba.all;
library techmap;
use techmap.gencomp.all;

package leon3 is

  constant LEON3_VERSION : integer := 3;

  type l3_irq_in_type is record
    irl         : std_logic_vector(3 downto 0);
    resume      : std_ulogic;
    rstrun      : std_ulogic;
    rstvec      : std_logic_vector(31 downto 12);
    index       : std_logic_vector(3 downto 0);
    pwdsetaddr  : std_ulogic;
    pwdnewaddr  : std_logic_vector(31 downto 2);
    forceerr    : std_ulogic;
    svtclrtt    : std_ulogic;
  end record;

  type l3_irq_out_type is record
    intack      : std_ulogic;
    irl         : std_logic_vector(3 downto 0);
    pwd         : std_ulogic;
    fpen        : std_ulogic;
    err         : std_ulogic;
  end record;

  type l3_debug_in_type is record
    dsuen   : std_ulogic;  -- DSU enable
    denable : std_ulogic;  -- diagnostic register access enable
    dbreak  : std_ulogic;  -- debug break-in
    step    : std_ulogic;  -- single step    
    halt    : std_ulogic;  -- halt processor
    reset   : std_ulogic;  -- reset processor
    dwrite  : std_ulogic;  -- read/write
    daddr   : std_logic_vector(23 downto 2); -- diagnostic address
    ddata   : std_logic_vector(31 downto 0); -- diagnostic data
    btrapa  : std_ulogic;          -- break on IU trap
    btrape  : std_ulogic;       -- break on IU trap
    berror  : std_ulogic;       -- break on IU error mode
    bwatch  : std_ulogic;       -- break on IU watchpoint
    bsoft   : std_ulogic;       -- break on software breakpoint (TA 1)
    tenable : std_ulogic;
    timer   : std_logic_vector(63 downto 0);                                                -- 
  end record;

  constant dbgi_none : l3_debug_in_type := ('0', '0', '0', '0', '0',
      '0', '0', (others => '0'), (others => '0'), '0', '0', '0', '0', '0', '0', (others => '0'));
  constant l3_dbgi_none : l3_debug_in_type := dbgi_none;

  type l3_cstat_type is record
    cmiss   : std_ulogic;                       -- cache miss
    tmiss   : std_ulogic;                       -- TLB miss
    chold   : std_ulogic;                       -- cache hold
    mhold   : std_ulogic;                       -- cache mmu hold
  end record;

  constant cstat_none : l3_cstat_type := ('0', '0', '0', '0');

  type l3_debug_out_type is record
    data    : std_logic_vector(31 downto 0);
    crdy    : std_ulogic;
    dsu     : std_ulogic;
    dsumode : std_ulogic;
    error   : std_ulogic;
    halt    : std_ulogic;
    pwd     : std_ulogic;
    idle    : std_ulogic;
    ipend   : std_ulogic;
    icnt    : std_ulogic;
    fcnt    : std_ulogic;
    optype  : std_logic_vector(5 downto 0);     -- instruction type
    bpmiss  : std_ulogic;                       -- branch predict miss
    istat   : l3_cstat_type;
    dstat   : l3_cstat_type;
    wbhold  : std_ulogic;                       -- write buffer hold
    su      : std_ulogic;                       -- supervisor state
    ducnt   : std_ulogic;                       -- disable timer
  end record;

  type l3_debug_in_vector is array (natural range <>) of l3_debug_in_type;
  type l3_debug_out_vector is array (natural range <>) of l3_debug_out_type;
  
  constant dbgo_none : l3_debug_out_type := (X"00000000", '0', '0', '0', '0',
        '0', '0', '0', '0', '0', '0', "000000", '0', cstat_none, cstat_none,
        '0', '0','0');
  constant l3_dbgo_none : l3_debug_out_type := dbgo_none;


  type tracebuf_in_type is record 
    addr             : std_logic_vector(11 downto 0);
    data             : std_logic_vector(255 downto 0);
    enable           : std_logic;
    write            : std_logic_vector(7 downto 0);
  end record;

  type tracebuf_out_type is record 
    data             : std_logic_vector(255 downto 0);
  end record;   

  type tracebuf_2p_in_type is record 
    renable          : std_logic;
    raddr            : std_logic_vector(11 downto 0);
    write            : std_logic_vector(7 downto 0);
    waddr            : std_logic_vector(11 downto 0);
    data             : std_logic_vector(255 downto 0);
  end record;
  
  type tracebuf_2p_out_type is record 
    data             : std_logic_vector(255 downto 0);
  end record;

  component tbufmem 
  generic ( tech   : integer := 0; tbuf  : integer := 0; dwidth : integer := 32; testen: integer := 0);
  port (
    clk : in std_ulogic;
    di  : in tracebuf_in_type;
    do  : out tracebuf_out_type;
    testin: in std_logic_vector(TESTIN_WIDTH-1 downto 0)
    );
  end component;

  component tbufmem_2p is
    generic (
      tech        : integer := 0;
      tbuf        : integer := 0; -- trace buf size in kB (0 - no trace buffer)
      dwidth      : integer := 64; -- AHB data width
      testen      : integer := 0
      );
    port (
      clk        : in  std_ulogic;
      di         : in  tracebuf_2p_in_type;
      do         : out tracebuf_2p_out_type;
      testin     : in  std_logic_vector(TESTIN_WIDTH-1 downto 0)
    );
  end component;

  constant tracebuf_out_type_none : tracebuf_out_type :=
    (data => (others => '0'));
  
  constant tracebuf_in_type_none : tracebuf_in_type := (
    addr    => (others => '0'),
    data    => (others => '0'),
    enable  => '0',
    write   => (others => '0')
    );
  
  constant tracebuf_2p_out_type_none : tracebuf_2p_out_type :=
    (data => (others => '0'));
  
  constant tracebuf_2p_in_type_none : tracebuf_2p_in_type := (
    renable => '0',
    raddr   => (others => '0'),
    write   => (others => '0'),
    waddr   => (others => '0'),
    data    => (others => '0')
    );
  
  component leon3s_vhd
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 31 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;    
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram     : integer range 0 to 1 := 0;
    ilramsize : integer range 1 to 512 := 1;
    ilramstart: integer range 0 to 255 := 16#8e#;
    dlram     : integer range 0 to 1 := 0;
    dlramsize : integer range 1 to 512 := 1;
    dlramstart: integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3 := 1;
    tlb_rep   : integer range 0 to 1 := 0;
    lddel     : integer range 1 to 2 := 2;
    disas     : integer range 0 to 2 := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2 := 2;
    svt       : integer range 0 to 1 := 1;
    rstaddr   : integer := 16#00000#;
    smp       : integer range 0 to 15 := 0;
    cached    : integer               := 0;
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type
  );
  end component; 

  component leon3s
port (
clk : in std_ulogic;
rstn : in std_ulogic;
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
\ahbo[hindex]\ : out integer range 0 to NAPBSLV -1;
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
\ahbso[15][hready]\ : in std_ulogic;
\ahbso[15][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[15][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[15][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[15][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[14][hready]\ : in std_ulogic;
\ahbso[14][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[14][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[14][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[14][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[13][hready]\ : in std_ulogic;
\ahbso[13][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[13][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[13][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[13][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[12][hready]\ : in std_ulogic;
\ahbso[12][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[12][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[12][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[12][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[11][hready]\ : in std_ulogic;
\ahbso[11][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[11][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[11][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[11][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[10][hready]\ : in std_ulogic;
\ahbso[10][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[10][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[10][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[10][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[9][hready]\ : in std_ulogic;
\ahbso[9][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[9][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[9][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[9][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[8][hready]\ : in std_ulogic;
\ahbso[8][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[8][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[8][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[8][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[7][hready]\ : in std_ulogic;
\ahbso[7][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[7][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[7][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[7][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[6][hready]\ : in std_ulogic;
\ahbso[6][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[6][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[6][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[6][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[5][hready]\ : in std_ulogic;
\ahbso[5][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[5][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[5][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[5][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[4][hready]\ : in std_ulogic;
\ahbso[4][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[4][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[4][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[4][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[3][hready]\ : in std_ulogic;
\ahbso[3][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[3][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[3][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[3][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[2][hready]\ : in std_ulogic;
\ahbso[2][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[2][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[2][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[2][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[1][hready]\ : in std_ulogic;
\ahbso[1][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[1][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[1][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[1][hindex]\ : in integer range 0 to NAHBSLV-1;
\ahbso[0][hready]\ : in std_ulogic;
\ahbso[0][hresp]\ : in std_logic_vector(1 downto 0);
\ahbso[0][hrdata]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hsplit]\ : in std_logic_vector(15 downto 0);
\ahbso[0][hirq]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][0]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][1]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][2]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][3]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][4]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][5]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][6]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hconfig][7]\ : in std_logic_vector(31 downto 0);
\ahbso[0][hindex]\ : in integer range 0 to NAHBSLV-1;
\irqi[irl]\ : in std_logic_vector(3 downto 0);
\irqi[resume]\ : in std_ulogic;
\irqi[rstrun]\ : in std_ulogic;
\irqi[rstvec]\ : in std_logic_vector(31 downto 12);
\irqi[index]\ : in std_logic_vector(3 downto 0);
\irqi[pwdsetaddr]\ : in std_ulogic;
\irqi[pwdnewaddr]\ : in std_logic_vector(31 downto 2);
\irqi[forceerr]\ : in std_ulogic;
\irqi[svtclrtt]\ : in std_ulogic;
\irqo[intack]\ : out std_ulogic;
\irqo[irl]\ : out std_logic_vector(3 downto 0);
\irqo[pwd]\ : out std_ulogic;
\irqo[fpen]\ : out std_ulogic;
\irqo[err]\ : out std_ulogic;
\dbgi[dsuen]\ : in std_ulogic;
\dbgi[denable]\ : in std_ulogic;
\dbgi[dbreak]\ : in std_ulogic;
\dbgi[step]\ : in std_ulogic;
\dbgi[halt]\ : in std_ulogic;
\dbgi[reset]\ : in std_ulogic;
\dbgi[dwrite]\ : in std_ulogic;
\dbgi[daddr]\ : in std_logic_vector(23 downto 2);
\dbgi[ddata]\ : in std_logic_vector(31 downto 0);
\dbgi[btrapa]\ : in std_ulogic;
\dbgi[btrape]\ : in std_ulogic;
\dbgi[berror]\ : in std_ulogic;
\dbgi[bwatch]\ : in std_ulogic;
\dbgi[bsoft]\ : in std_ulogic;
\dbgi[tenable]\ : in std_ulogic;
\dbgi[timer]\ : in std_logic_vector(63 downto 0);
\dbgo[data]\ : out std_logic_vector(31 downto 0);
\dbgo[crdy]\ : out std_ulogic;
\dbgo[dsu]\ : out std_ulogic;
\dbgo[dsumode]\ : out std_ulogic;
\dbgo[error]\ : out std_ulogic;
\dbgo[halt]\ : out std_ulogic;
\dbgo[pwd]\ : out std_ulogic;
\dbgo[idle]\ : out std_ulogic;
\dbgo[ipend]\ : out std_ulogic;
\dbgo[icnt]\ : out std_ulogic;
\dbgo[fcnt]\ : out std_ulogic;
\dbgo[optype]\ : out std_logic_vector(5 downto 0);
\dbgo[bpmiss]\ : out std_ulogic;
\dbgo[istat][cmiss]\ : out std_ulogic;
\dbgo[istat][tmiss]\ : out std_ulogic;
\dbgo[istat][chold]\ : out std_ulogic;
\dbgo[istat][mhold]\ : out std_ulogic;
\dbgo[dstat][cmiss]\ : out std_ulogic;
\dbgo[dstat][tmiss]\ : out std_ulogic;
\dbgo[dstat][chold]\ : out std_ulogic;
\dbgo[dstat][mhold]\ : out std_ulogic;
\dbgo[wbhold]\ : out std_ulogic;
\dbgo[su]\ : out std_ulogic;
\dbgo[ducnt]\ : out std_ulogic
);
end component; 

  component leon3cg
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 31 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;    
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram     : integer range 0 to 1 := 0;
    ilramsize : integer range 1 to 512 := 1;
    ilramstart: integer range 0 to 255 := 16#8e#;
    dlram     : integer range 0 to 1 := 0;
    dlramsize : integer range 1 to 512 := 1;
    dlramstart: integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3 := 1;
    tlb_rep   : integer range 0 to 1 := 0;
    lddel     : integer range 1 to 2 := 2;
    disas     : integer range 0 to 2 := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2 := 2;
    svt       : integer range 0 to 1 := 1;
    rstaddr   : integer := 16#00000#;
    smp       : integer range 0 to 15 := 0;
    cached    : integer               := 0;
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    gclk   : in  std_ulogic
  );
  end component; 

  component leon3ft
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 31 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;    
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram     : integer range 0 to 2 := 0;
    ilramsize : integer range 1 to 512 := 1;
    ilramstart: integer range 0 to 255 := 16#8e#;
    dlram     : integer range 0 to 2 := 0;
    dlramsize : integer range 1 to 512 := 1;
    dlramstart: integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3 := 1;
    tlb_rep   : integer range 0 to 1 := 0;
    lddel     : integer range 1 to 2 := 2;
    disas     : integer range 0 to 2 := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2 := 2;
    svt       : integer range 0 to 1 := 1;
    rstaddr   : integer := 16#00000#;
    smp       : integer range 0 to 15 := 0;    -- support SMP systems
    iuft      : integer range 0 to 6  := 0;
    fpft      : integer range 0 to 6  := 0;
    cmft      : integer range 0 to 255:= 0;
    iuinj     : integer               := 0;    
    ceinj     : integer range 0 to 3  := 0;   
    cached    : integer               := 0;     -- cacheability table
    netlist   : integer               := 0;     -- use netlist
    scantest  : integer               := 0;      -- enable scan test support
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    gclk   : in  std_ulogic
  );
  end component; 

  type grfpu_in_type is record
    start   : std_logic;
    nonstd  : std_logic;
    flop    : std_logic_vector(8 downto 0);
    op1     : std_logic_vector(63 downto 0);
    op2     : std_logic_vector(63 downto 0);
    opid    : std_logic_vector(7 downto 0);
    flush   : std_logic;
    flushid : std_logic_vector(5 downto 0);
    rndmode : std_logic_vector(1 downto 0);
    req     : std_logic_vector(2 downto 0);
  end record;

  constant grfpu_in_none : grfpu_in_type :=
    ('0', '0', (others => '0'), (others => '0'), (others => '0'),
     (others => '0'), '0', (others => '0'), (others => '0'),
     (others => '0'));
  
  type grfpu_out_type is record
    res     : std_logic_vector(63 downto 0);
    exc     : std_logic_vector(5 downto 0);
    allow   : std_logic_vector(2 downto 0);
    rdy     : std_logic;
    cc      : std_logic_vector(1 downto 0);
    idout   : std_logic_vector(7 downto 0);
  end record;

  constant grfpu_out_none : grfpu_out_type :=
    ((others => '0'), (others => '0'), (others => '0'),
     '0', (others => '0'), (others => '0'));

  type grfpu_out_vector_type is array (integer range 0 to 7) of grfpu_out_type;
  type grfpu_in_vector_type is array (integer range 0 to 7) of grfpu_in_type;

  component grfpushwx 
  generic (mul    : integer              := 0;
           nshare : integer range 0 to 8 := 0;
           tech   : integer;
           arb    : integer range 0 to 2 := 1);
  port(
    clk     : in  std_logic;
    reset   : in  std_logic;
    fpvi    : in  grfpu_in_vector_type;
    fpvo    : out grfpu_out_vector_type    
    );
  end component;
  
  component leon3sh
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 63 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram      : integer range 0 to 1 := 0;
    ilramsize  : integer range 1 to 512 := 1;
    ilramstart : integer range 0 to 255 := 16#8e#;
    dlram      : integer range 0 to 1 := 0;
    dlramsize  : integer range 1 to 512 := 1;
    dlramstart : integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3  := 1;
    tlb_rep   : integer range 0 to 1  := 0;
    lddel     : integer range 1 to 2  := 2;
    disas     : integer range 0 to 2  := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2  := 2;     -- power-down
    svt       : integer range 0 to 1  := 1;     -- single vector trapping
    rstaddr   : integer               := 0;
    smp       : integer range 0 to 15 := 0;     -- support SMP systems
    cached    : integer               := 0;     -- cacheability table
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;    
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    fpui   : out grfpu_in_type;
    fpuo   : in  grfpu_out_type
  );
  end component;

  component leon3s2x
  generic (
    hindex     : integer               := 0;
    fabtech    : integer range 0 to NTECH  := DEFFABTECH;
    memtech    : integer                   := DEFMEMTECH;
    nwindows   : integer range 2 to 32 := 8;
    dsu        : integer range 0 to 1  := 0;
    fpu        : integer range 0 to 31 := 0;
    v8         : integer range 0 to 63 := 0;
    cp         : integer range 0 to 1  := 0;
    mac        : integer range 0 to 1  := 0;
    pclow      : integer range 0 to 2  := 2;
    notag      : integer range 0 to 1  := 0;
    nwp        : integer range 0 to 4  := 0;
    icen       : integer range 0 to 1  := 0;
    irepl      : integer range 0 to 3  := 2;
    isets      : integer range 1 to 4  := 1;
    ilinesize  : integer range 4 to 8  := 4;
    isetsize   : integer range 1 to 256 := 1;
    isetlock   : integer range 0 to 1  := 0;
    dcen       : integer range 0 to 1  := 0;
    drepl      : integer range 0 to 3  := 2;
    dsets      : integer range 1 to 4  := 1;
    dlinesize  : integer range 4 to 8  := 4;
    dsetsize   : integer range 1 to 256 := 1;
    dsetlock   : integer range 0 to 1  := 0;
    dsnoop     : integer range 0 to 7  := 0;
    ilram      : integer range 0 to 1 := 0;
    ilramsize  : integer range 1 to 512 := 1;
    ilramstart : integer range 0 to 255 := 16#8e#;
    dlram      : integer range 0 to 1 := 0;
    dlramsize  : integer range 1 to 512 := 1;
    dlramstart : integer range 0 to 255 := 16#8f#;
    mmuen      : integer range 0 to 1  := 0;
    itlbnum    : integer range 2 to 64 := 8;
    dtlbnum    : integer range 2 to 64 := 8;
    tlb_type   : integer range 0 to 3  := 1;
    tlb_rep    : integer range 0 to 1  := 0;
    lddel      : integer range 1 to 2  := 2;
    disas      : integer range 0 to 2  := 0;
    tbuf       : integer range 0 to 128 := 0;
    pwd        : integer range 0 to 2  := 2;     -- power-down
    svt        : integer range 0 to 1  := 1;     -- single vector trapping
    rstaddr    : integer               := 0;
    smp        : integer range 0 to 15 := 0;     -- support SMP systems
    cached     : integer               := 0;     -- cacheability table
    clk2x      : integer               := 1;
    scantest   : integer               := 0;
    mmupgsz    : integer range 0 to 5  := 0;
    bp         : integer               := 1;
    npasi      : integer range 0 to 1  := 0;
    pwrpsr     : integer range 0 to 1  := 0;
    rex        : integer range 0 to 1  := 0;
    altwin     : integer range 0 to 1  := 0
  );
  port (
    clk        : in  std_ulogic;
    gclk2      : in  std_ulogic;    
    clk2       : in  std_ulogic;                    -- snoop clock
    rstn       : in  std_ulogic;
    ahbi       : in  ahb_mst_in_type;
    ahbo       : out ahb_mst_out_type;
    ahbsi      : in  ahb_slv_in_type;
    ahbso      : in  ahb_slv_out_vector;    
    irqi       : in  l3_irq_in_type;
    irqo       : out l3_irq_out_type;
    dbgi       : in  l3_debug_in_type;
    dbgo       : out l3_debug_out_type;
    clken      : in  std_ulogic
  );
  end component;
  
  component leon3ft2x
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 63 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram      : integer range 0 to 2 := 0;
    ilramsize  : integer range 1 to 512 := 1;
    ilramstart : integer range 0 to 255 := 16#8e#;
    dlram      : integer range 0 to 2 := 0;
    dlramsize  : integer range 1 to 512 := 1;
    dlramstart : integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3  := 1;
    tlb_rep   : integer range 0 to 1  := 0;
    lddel     : integer range 1 to 2  := 2;
    disas     : integer range 0 to 2  := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2  := 2;     -- power-down
    svt       : integer range 0 to 1  := 1;     -- single vector trapping
    rstaddr   : integer               := 0;
    smp       : integer range 0 to 15 := 0;    -- support SMP systems
    iuft      : integer range 0 to 6  := 0;
    fpft      : integer range 0 to 6  := 0;
    cmft      : integer range 0 to 255:= 0;
    iuinj     : integer               := 0;
    ceinj     : integer range 0 to 3  := 0;
    cached    : integer               := 0;
    clk2x     : integer               := 1;
    netlist   : integer               := 0;
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;    -- free-running clock
    gclk2  : in  std_ulogic;    -- gated 2x clock
    gfclk2 : in  std_ulogic;    -- gated 2x FPU clock
    clk2   : in  std_ulogic;    -- free-running 2x clock
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;    
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    fpui   : out grfpu_in_type;
    fpuo   : in  grfpu_out_type;
    clken  : in  std_ulogic
  );
  end component; 

  type dsu_in_type is record
    enable  : std_ulogic;
    break   : std_ulogic;
  end record;                        

  subtype dsu_astat_type is amba_stat_type;
  
  constant dsu_astat_none : dsu_astat_type := amba_stat_none;
  
  type dsu_out_type is record
    active          : std_ulogic;
    tstop           : std_ulogic;
    pwd             : std_logic_vector(15 downto 0);
    astat           : dsu_astat_type;
  end record;

  constant dsu_out_none : dsu_out_type :=
    (active => '0', tstop => '0', pwd => (others => '0'),
     astat => dsu_astat_none);
  
  component dsu3 
  generic (
    hindex  : integer := 0;
    haddr   : integer := 16#900#;
    hmask   : integer := 16#f00#;
    ncpu    : integer := 1;
    tbits   : integer := 30; -- timer bits (instruction trace time tag)
    tech    : integer := DEFMEMTECH; 
    irq     : integer := 0; 
    kbytes  : integer := 0;
    testen  : integer := 0;
    bwidth  : integer := 32;
    ahbpf   : integer := 0
  );
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    ahbmi  : in  ahb_mst_in_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : out ahb_slv_out_type;
    dbgi   : in l3_debug_out_vector(0 to NCPU-1);
    dbgo   : out l3_debug_in_vector(0 to NCPU-1);
    dsui   : in dsu_in_type;
    dsuo   : out dsu_out_type
  );
  end component;

  component dsu3_2x 
  generic (
    hindex  : integer := 0;
    haddr : integer := 16#900#;
    hmask : integer := 16#f00#;
    ncpu    : integer := 1;
    tbits   : integer := 30; -- timer bits (instruction trace time tag)
    tech    : integer := DEFMEMTECH; 
    irq     : integer := 0; 
    kbytes  : integer := 0;
    testen  : integer := 0;
    bwidth  : integer := 32;
    ahbpf   : integer := 0
  );
  port (
    rst    : in  std_ulogic;
    hclk   : in  std_ulogic;
    cpuclk : in std_ulogic;
    ahbmi  : in  ahb_mst_in_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : out ahb_slv_out_type;
    dbgi   : in l3_debug_out_vector(0 to NCPU-1);
    dbgo   : out l3_debug_in_vector(0 to NCPU-1);
    dsui   : in dsu_in_type;
    dsuo   : out dsu_out_type;
    hclken : in std_ulogic    
  );
  end component;


  component dsu3x 
  generic (
    hindex  : integer := 0;
    haddr   : integer := 16#900#;
    hmask   : integer := 16#f00#;
    ncpu    : integer := 1;
    tbits   : integer := 30; -- timer bits (instruction trace time tag)
    tech    : integer := DEFMEMTECH; 
    irq     : integer := 0; 
    kbytes  : integer := 0;
    clk2x   : integer range 0 to 1 := 0;
    testen  : integer := 0;
    bwidth  : integer := 32;
    ahbpf   : integer := 0
  );
  port (
    rst    : in  std_ulogic;
    hclk   : in  std_ulogic;
    cpuclk : in std_ulogic;
    fcpuclk: in std_ulogic;
    ahbmi  : in  ahb_mst_in_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : out ahb_slv_out_type;
    tahbsi : in  ahb_slv_in_type;
    dbgi   : in l3_debug_out_vector(0 to NCPU-1);
    dbgo   : out l3_debug_in_vector(0 to NCPU-1);
    dsui   : in dsu_in_type;
    dsuo   : out dsu_out_type;
    hclken : in std_ulogic
  );
  end component;

  component dsu3_mb
  generic (
    hindex  : integer := 0;
    haddr   : integer := 16#900#;
    hmask   : integer := 16#f00#;
    ncpu    : integer := 1;
    tbits   : integer := 30; -- timer bits (instruction trace time tag)
    tech    : integer := DEFMEMTECH; 
    irq     : integer := 0; 
    kbytes  : integer := 0;
    testen  : integer := 0;
    bwidth  : integer := 32;
    ahbpf   : integer := 0
  );
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    ahbmi  : in  ahb_mst_in_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : out ahb_slv_out_type;
    tahbsi : in  ahb_slv_in_type;
    dbgi   : in l3_debug_out_vector(0 to NCPU-1);
    dbgo   : out l3_debug_in_vector(0 to NCPU-1);
    dsui   : in dsu_in_type;
    dsuo   : out dsu_out_type
  );
  end component;

  type l3stat_src_array is array (15 downto 0) of std_logic_vector(3 downto 0);
  
  type l3stat_in_type is record
    event   : std_logic_vector(15 downto 0);
    esource : l3stat_src_array;
    sel     : std_logic_vector(15 downto 0);
    req     : std_logic_vector(15 downto 0);
    latcnt  : std_ulogic;
    timer   : std_logic_vector(31 downto 0);
  end record;

  constant l3stat_in_none : l3stat_in_type :=
    (event => (others => '0'),
     esource => (others => (others => '0')),
     sel => (others => '0'),
     req => (others => '0'),
     latcnt => '0',
     timer => (others => '0'));
  
  component l3stat
  generic (
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    ncnt        : integer range 1 to 64 := 2;
    ncpu        : integer := 1;
    nmax        : integer := 0;
    lahben      : integer := 0;
    dsuen       : integer := 0;
    nextev      : integer range 0 to 16 := 0;
    apb2en      : integer := 0;
    pindex2     : integer := 0;
    paddr2      : integer := 0;
    pmask2      : integer := 16#fff#;
    astaten     : integer := 0;
    selreq      : integer := 0;
    clatch      : integer := 0;
    forcer0     : integer range 0 to 1 := 0
    );
  port (
    rstn   : in  std_ulogic;
    clk    : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    ahbsi  : in  ahb_slv_in_type;
    dbgo   : in  l3_debug_out_vector(0 to NCPU-1);
    dsuo   : in  dsu_out_type := dsu_out_none;
    stati  : in  l3stat_in_type := l3stat_in_none;
    apb2i  : in  apb_slv_in_type := apb_slv_in_none;
    apb2o  : out apb_slv_out_type;
    astat  : in  amba_stat_type := amba_stat_none);
  end component;
  
  
  type irq_in_vector  is array (Natural range <> ) of l3_irq_in_type;
  type irq_out_vector is array (Natural range <> ) of l3_irq_out_type;

  component irqmp
  generic (
    pindex  : integer := 0;
    paddr   : integer := 0;
    pmask   : integer := 16#fff#;
    ncpu    : integer := 1;
    eirq    : integer := 0;
    irqmap  : integer := 0;
    bootreg : integer := 1
  );
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    irqi   : in  irq_out_vector(0 to ncpu-1);
    irqo   : out irq_in_vector(0 to ncpu-1)
  );
  end component; 

  component irqmp2x
  generic (
    pindex  : integer := 0;
    paddr   : integer := 0;
    pmask   : integer := 16#fff#;
    ncpu    : integer := 1;
    eirq    : integer := 0;
    clkfact : integer := 2;
    irqmap  : integer := 0
  );
  port (
    rst    : in  std_ulogic;
    hclk    : in  std_ulogic;
    cpuclk : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    irqi   : in  irq_out_vector(0 to ncpu-1);
    irqo   : out irq_in_vector(0 to ncpu-1);
    hclken : in std_ulogic    
  );
  end component;

  component irqamp
  generic (
    pindex     : integer := 0;
    paddr      : integer := 0;
    pmask      : integer := 16#fff#;
    ncpu       : integer := 1;
    eirq       : integer := 0;
    nctrl      : integer range 1 to 16 := 1;
    tstamp     : integer range 0 to 16 := 0;
    wdogen     : integer range 0 to 1 := 0;
    nwdog      : integer range 1 to 16 := 1;
    dynrstaddr : integer range 0 to 0 := 0;
    rstaddr    : integer range 0 to 16#fffff# := 0;
    extrun     : integer range 0 to 1 := 0;
    irqmap     : integer := 0;
    exttimer   : integer range 0 to 1 := 0;
    bootreg    : integer range 0 to 1 := 1
  );
  port (
    rst    : in  std_ulogic;
    clk    : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    irqi   : in  irq_out_vector(0 to ncpu-1);
    irqo   : out irq_in_vector(0 to ncpu-1);
    wdog   : in  std_logic_vector(nwdog-1 downto 0) := (others => '0');
    cpurun : in  std_logic_vector(ncpu-1 downto 0) := (others => '0');
    timer  : in  std_logic_vector(31 downto 0) := (others => '0');
    rstmap : in  std_logic_vector((64*5)-1 downto 0) := (others => '0')
  );
  end component; 

  component irqamp2x
  generic (
    pindex     : integer := 0;
    paddr      : integer := 0;
    pmask      : integer := 16#fff#;
    ncpu       : integer := 1;
    eirq       : integer := 0;
    nctrl      : integer range 1 to 16 := 1;
    tstamp     : integer range 0 to 16 := 0;
    wdogen     : integer range 0 to 1 := 0;
    nwdog      : integer range 1 to 16 := 1;
    dynrstaddr : integer range 0 to 0 := 0;
    rstaddr    : integer range 0 to 16#fffff# := 0;
    extrun     : integer range 0 to 1 := 0;
    clkfact    : integer := 2;
    irqmap     : integer := 0;
    exttimer   : integer range 0 to 1 := 0;
    bootreg    : integer range 0 to 1 := 1
  );
  port (
    rst    : in  std_ulogic;
    hclk   : in  std_ulogic;
    cpuclk : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    irqi   : in  irq_out_vector(0 to ncpu-1);
    irqo   : out irq_in_vector(0 to ncpu-1);
    wdog   : in  std_logic_vector(nwdog-1 downto 0) := (others => '0');
    cpurun : in  std_logic_vector(ncpu-1 downto 0) := (others => '0');
    hclken : in  std_ulogic;
    timer  : in  std_logic_vector(31 downto 0) := (others => '0');
    rstmap : in  std_logic_vector((64*5)-1 downto 0) := (others => '0')
  );
  end component;

  
component leon3ftsh
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 63 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram      : integer range 0 to 2 := 0;
    ilramsize  : integer range 1 to 512 := 1;
    ilramstart : integer range 0 to 255 := 16#8e#;
    dlram      : integer range 0 to 2 := 0;
    dlramsize  : integer range 1 to 512 := 1;
    dlramstart : integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3  := 1;
    tlb_rep   : integer range 0 to 1  := 0;
    lddel     : integer range 1 to 2  := 2;
    disas     : integer range 0 to 2  := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2  := 2;     -- power-down
    svt       : integer range 0 to 1  := 1;     -- single vector trapping
    rstaddr   : integer               := 0;
    smp       : integer range 0 to 15 := 0;    -- support SMP systems
    iuft      : integer range 0 to 6  := 0;
    fpft      : integer range 0 to 6  := 0;
    cmft      : integer range 0 to 255:= 0;
    iuinj     : integer               := 0;
    ceinj     : integer range 0 to 3  := 0;
    cached    : integer               := 0;
    netlist   : integer               := 0;
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;    -- free-running clock
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;    
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    gclk   : in  std_ulogic;    -- gated clock
    fpui   : out grfpu_in_type;
    fpuo   : in  grfpu_out_type
  );
end component; 

component leon3x
  generic (
    hindex    : integer               := 0;
    fabtech   : integer range 0 to NTECH  := DEFFABTECH;
    memtech   : integer                   := DEFMEMTECH;
    nwindows  : integer range 2 to 32 := 8;
    dsu       : integer range 0 to 1  := 0;
    fpu       : integer range 0 to 63 := 0;
    v8        : integer range 0 to 63 := 0;
    cp        : integer range 0 to 1  := 0;
    mac       : integer range 0 to 1  := 0;
    pclow     : integer range 0 to 2  := 2;
    notag     : integer range 0 to 1  := 0;
    nwp       : integer range 0 to 4  := 0;
    icen      : integer range 0 to 1  := 0;
    irepl     : integer range 0 to 3  := 2;
    isets     : integer range 1 to 4  := 1;
    ilinesize : integer range 4 to 8  := 4;
    isetsize  : integer range 1 to 256 := 1;
    isetlock  : integer range 0 to 1  := 0;
    dcen      : integer range 0 to 1  := 0;
    drepl     : integer range 0 to 3  := 2;
    dsets     : integer range 1 to 4  := 1;
    dlinesize : integer range 4 to 8  := 4;
    dsetsize  : integer range 1 to 256 := 1;
    dsetlock  : integer range 0 to 1  := 0;
    dsnoop    : integer range 0 to 7  := 0;
    ilram      : integer range 0 to 2 := 0;
    ilramsize  : integer range 1 to 512 := 1;
    ilramstart : integer range 0 to 255 := 16#8e#;
    dlram      : integer range 0 to 2 := 0;
    dlramsize  : integer range 1 to 512 := 1;
    dlramstart : integer range 0 to 255 := 16#8f#;
    mmuen     : integer range 0 to 1  := 0;
    itlbnum   : integer range 2 to 64 := 8;
    dtlbnum   : integer range 2 to 64 := 8;
    tlb_type  : integer range 0 to 3  := 1;
    tlb_rep   : integer range 0 to 1  := 0;
    lddel     : integer range 1 to 2  := 2;
    disas     : integer range 0 to 2  := 0;
    tbuf      : integer range 0 to 128 := 0;
    pwd       : integer range 0 to 2  := 2;     -- power-down
    svt       : integer range 0 to 1  := 1;     -- single vector trapping
    rstaddr   : integer               := 0;
    smp       : integer range 0 to 15 := 0;    -- support SMP systems
    iuft      : integer range 0 to 6  := 0;
    fpft      : integer range 0 to 6  := 0;
    cmft      : integer range 0 to 255:= 0;
    iuinj     : integer               := 0;
    ceinj     : integer range 0 to 3  := 0;
    cached    : integer               := 0;
    clk2x     : integer               := 1;
    netlist   : integer               := 0;
    scantest  : integer               := 0;
    mmupgsz   : integer range 0 to 5  := 0;
    bp        : integer               := 1;
    npasi     : integer range 0 to 1  := 0;
    pwrpsr    : integer range 0 to 1  := 0;
    rex       : integer               := 0;
    altwin    : integer range 0 to 1  := 0
  );
  port (
    clk    : in  std_ulogic;    -- free-running clock
    gclk2  : in  std_ulogic;    -- gated 2x clock
    gfclk2 : in  std_ulogic;    -- gated 2x FPU clock
    clk2   : in  std_ulogic;    -- free-running 2x clock
    rstn   : in  std_ulogic;
    ahbi   : in  ahb_mst_in_type;
    ahbo   : out ahb_mst_out_type;
    ahbsi  : in  ahb_slv_in_type;
    ahbso  : in  ahb_slv_out_vector;    
    irqi   : in  l3_irq_in_type;
    irqo   : out l3_irq_out_type;
    dbgi   : in  l3_debug_in_type;
    dbgo   : out l3_debug_out_type;
    fpui   : out grfpu_in_type;
    fpuo   : in  grfpu_out_type;
    clken  : in  std_ulogic
  );
end component;

-- disassembly dummy module

  component cpu_disasx
    port (
      clk    : in  std_ulogic;
      rstn   : in  std_ulogic;
      dummy  : out std_ulogic;
      inst   : in  std_logic_vector(31 downto 0);
      pc     : in  std_logic_vector(31 downto 2);
      result : in  std_logic_vector(31 downto 0);
      index  : in  std_logic_vector(3 downto 0);
      wreg   : in  std_ulogic;
      annul  : in  std_ulogic;
      holdn  : in  std_ulogic;
      pv     : in  std_ulogic;
      trap   : in  std_ulogic;
      disas  : in  std_ulogic);
  end component;

end;

