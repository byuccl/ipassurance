// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/ahbjtag_dt/ooc_ahbjtag_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/ahbjtag_dt/ahbjtag_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module ahbjtag -revised

// Add net renaming rules
add_renaming_rule {ahbi[hgrant][0]} {^ahbi\[0\]$ ahbi[hgrant][0]} -Revised -pin
add_renaming_rule {ahbi[hgrant][1]} {^ahbi\[1\]$ ahbi[hgrant][1]} -Revised -pin
add_renaming_rule {ahbi[hgrant][2]} {^ahbi\[2\]$ ahbi[hgrant][2]} -Revised -pin
add_renaming_rule {ahbi[hgrant][3]} {^ahbi\[3\]$ ahbi[hgrant][3]} -Revised -pin
add_renaming_rule {ahbi[hgrant][4]} {^ahbi\[4\]$ ahbi[hgrant][4]} -Revised -pin
add_renaming_rule {ahbi[hgrant][5]} {^ahbi\[5\]$ ahbi[hgrant][5]} -Revised -pin
add_renaming_rule {ahbi[hgrant][6]} {^ahbi\[6\]$ ahbi[hgrant][6]} -Revised -pin
add_renaming_rule {ahbi[hgrant][7]} {^ahbi\[7\]$ ahbi[hgrant][7]} -Revised -pin
add_renaming_rule {ahbi[hgrant][8]} {^ahbi\[8\]$ ahbi[hgrant][8]} -Revised -pin
add_renaming_rule {ahbi[hgrant][9]} {^ahbi\[9\]$ ahbi[hgrant][9]} -Revised -pin
add_renaming_rule {ahbi[hgrant][10]} {^ahbi\[10\]$ ahbi[hgrant][10]} -Revised -pin
add_renaming_rule {ahbi[hgrant][11]} {^ahbi\[11\]$ ahbi[hgrant][11]} -Revised -pin
add_renaming_rule {ahbi[hgrant][12]} {^ahbi\[12\]$ ahbi[hgrant][12]} -Revised -pin
add_renaming_rule {ahbi[hgrant][13]} {^ahbi\[13\]$ ahbi[hgrant][13]} -Revised -pin
add_renaming_rule {ahbi[hgrant][14]} {^ahbi\[14\]$ ahbi[hgrant][14]} -Revised -pin
add_renaming_rule {ahbi[hgrant][15]} {^ahbi\[15\]$ ahbi[hgrant][15]} -Revised -pin
add_renaming_rule {ahbo[hbusreq]} {^ahbo$ ahbo[hbusreq]} -Revised -pin

dofile ahbjtag_dt/ahbjtag_dt_impl_impl_nogui_second.do