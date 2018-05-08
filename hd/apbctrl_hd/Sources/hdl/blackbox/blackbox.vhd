--This holds the blackbox module definitions for the leon3 processor

--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.stdlib.all;
--use grlib.amba.all;
--use grlib.config_types.all;
--use grlib.config.all;
---- pragma translate_off
--use grlib.devices.all;
--use std.textio.all;
---- pragma translate_on

--entity ahbctrl is
--  port (
--    rst     : in  std_ulogic;
--    clk     : in  std_ulogic;
--    msti    : out ahb_mst_in_type;
--    msto    : in  ahb_mst_out_vector;
--    slvi    : out ahb_slv_in_type;
--    slvo    : in  ahb_slv_out_vector;
--    testen  : in  std_ulogic := '0';
--    testrst : in  std_ulogic := '1';
--    scanen  : in  std_ulogic := '0';
--    testoen : in  std_ulogic := '1';
--    testsig : in  std_logic_vector(1+GRLIB_CONFIG_ARRAY(grlib_techmap_testin_extra) downto 0) := (others => '0')
--  );
--end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.amba.all;
--use grlib.stdlib.all;
--use grlib.devices.all;
--library techmap;
--use techmap.gencomp.all;
--library gaisler;
--use gaisler.libjtagcom.all;
--use gaisler.jtag.all;

--entity ahbjtag is
--  port (
--    rst         : in  std_ulogic;
--    clk         : in  std_ulogic;
--    tck         : in  std_ulogic;
--    tms         : in  std_ulogic;
--    tdi         : in  std_ulogic;
--    tdo         : out std_ulogic;
--    ahbi        : in  ahb_mst_in_type;
--    ahbo        : out ahb_mst_out_type;
--    tapo_tck    : out std_ulogic;
--    tapo_tdi    : out std_ulogic;
--    tapo_inst   : out std_logic_vector(7 downto 0);
--    tapo_rst    : out std_ulogic;
--    tapo_capt   : out std_ulogic;
--    tapo_shft   : out std_ulogic;
--    tapo_upd    : out std_ulogic;
--    tapi_tdo    : in std_ulogic;
--    trst        : in std_ulogic := '1';
--    tdoen       : out std_ulogic;
--    tckn        : in std_ulogic := '0';
--    tapo_tckn   : out std_ulogic;
--    tapo_ninst  : out std_logic_vector(7 downto 0);
--    tapo_iupd   : out std_ulogic
--    );
--end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.amba.all;
--use grlib.stdlib.all;
--use grlib.devices.all;
--library gaisler;
--use gaisler.misc.all;
--use gaisler.uart.all;
--use gaisler.libdcom.all;

--entity ahbuart is
--  port (
--    rst     : in  std_ulogic;
--    clk     : in  std_ulogic;
--    uarti   : in  uart_in_type;
--    uarto   : out uart_out_type;
--    apbi    : in  apb_slv_in_type;
--    apbo    : out apb_slv_out_type;
--    ahbi    : in  ahb_mst_in_type;
--    ahbo    : out ahb_mst_out_type );
--end entity;




library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.config_types.all;
use grlib.config.all;
use grlib.amba.all;
use grlib.stdlib.all;

entity apbctrl is
  port (
    rst     : in  std_ulogic;
    clk     : in  std_ulogic;
    ahbi    : in  ahb_slv_in_type;
    ahbo    : out ahb_slv_out_type;
    apbi    : out apb_slv_in_type;
    apbo    : in  apb_slv_out_vector
  );
end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.amba.all;
--use grlib.stdlib.all;
--use grlib.devices.all;
--library gaisler;
--use gaisler.leon3.all;
--library techmap;
--use techmap.gencomp.all;

--entity dsu3 is
--  port (
--    rst    : in  std_ulogic;
--    clk    : in  std_ulogic;
--    ahbmi  : in  ahb_mst_in_type;
--    ahbsi  : in  ahb_slv_in_type;
--    ahbso  : out ahb_slv_out_type;
--    dbgi   : in l3_debug_out_vector(0 to NCPU-1);
--    dbgo   : out l3_debug_in_vector(0 to NCPU-1);
--    dsui   : in dsu_in_type;
--    dsuo   : out dsu_out_type
--  );
--end entity; 




--library ieee;
--library grlib;
--library gaisler; 
--use ieee.std_logic_1164.all;
--use grlib.stdlib.all;
--use grlib.amba.all;
--library techmap;
--use techmap.gencomp.all;
--use gaisler.net.all;

--entity grethm is
--  port(
--    rst            : in  std_ulogic;
--    clk            : in  std_ulogic;
--    ahbmi          : in  ahb_mst_in_type;
--    ahbmo          : out ahb_mst_out_type;
--    apbi           : in  apb_slv_in_type;
--    apbo           : out apb_slv_out_type;
--    ethi           : in  eth_in_type;
--    etho           : out eth_out_type
--  );
--end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
--library grlib;
--use grlib.config_types.all;
--use grlib.config.all;
--use grlib.amba.all;
--use grlib.stdlib.all;
--use grlib.devices.all;
--library gaisler;
--use gaisler.leon3.all;

--entity irqmp is
--  port (
--    rst    : in  std_ulogic;
--    clk    : in  std_ulogic;
--    apbi   : in  apb_slv_in_type;
--    apbo   : out apb_slv_out_type;
--    irqi   : in  irq_out_vector(0 to ncpu-1);
--    irqo   : out irq_in_vector(0 to ncpu-1)
--  );
--end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.amba.all;
--library techmap;
--use techmap.gencomp.all;
--library gaisler;
--use gaisler.leon3.all;

--entity leon3s is
--  port (
--    clk        : in  std_ulogic;
--    rstn       : in  std_ulogic;
--    ahbi       : in  ahb_mst_in_type;
--    ahbo       : out ahb_mst_out_type;
--    ahbsi      : in  ahb_slv_in_type;
--    ahbso      : in  ahb_slv_out_vector;
--    irqi       : in  l3_irq_in_type;
--    irqo       : out l3_irq_out_type;
--    dbgi       : in  l3_debug_in_type;
--    dbgo       : out l3_debug_out_type
--    );
--end entity;




--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.config_types.all;
--use grlib.config.all;
--use grlib.amba.all;
--use grlib.devices.all;
--use grlib.stdlib.all;
--library gaisler;
--use gaisler.memctrl.all;
--library esa;
--use esa.memoryctrl.all;

--entity mctrl is
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
--end entity;





--library ieee;
--use ieee.std_logic_1164.all;
--library grlib;
--use grlib.amba.all;
--use grlib.devices.all;
--use grlib.stdlib.all;
--library gaisler;
--use gaisler.spi.all;

--entity spimctrl is
--  port (
--    rstn    : in  std_ulogic;
--    clk     : in  std_ulogic;
--    ahbsi   : in  ahb_slv_in_type;
--    ahbso   : out ahb_slv_out_type;
--    spii    : in  spimctrl_in_type;
--    spio    : out spimctrl_out_type
--  );
--end entity;