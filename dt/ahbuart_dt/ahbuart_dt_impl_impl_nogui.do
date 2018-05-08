// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/ahbuart_dt/ooc_ahbuart_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/ahbuart_dt/ahbuart_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module ahbuart -revised

// Add net renaming rules
add_renaming_rule {uarti[rxd]} {^uarti$ uarti[rxd]} -Revised -pin
add_renaming_rule {uarto[txd]} {^uarto$ uarto[txd]} -Revised -pin
add_renaming_rule {apbi[psel][0]} {^apbi\[0\]$ apbi[psel][0]} -Revised -pin
add_renaming_rule {apbi[psel][1]} {^apbi\[1\]$ apbi[psel][1]} -Revised -pin
add_renaming_rule {apbi[psel][2]} {^apbi\[2\]$ apbi[psel][2]} -Revised -pin
add_renaming_rule {apbi[psel][3]} {^apbi\[3\]$ apbi[psel][3]} -Revised -pin
add_renaming_rule {apbi[psel][4]} {^apbi\[4\]$ apbi[psel][4]} -Revised -pin
add_renaming_rule {apbi[psel][5]} {^apbi\[5\]$ apbi[psel][5]} -Revised -pin
add_renaming_rule {apbi[psel][6]} {^apbi\[6\]$ apbi[psel][6]} -Revised -pin
add_renaming_rule {apbi[psel][7]} {^apbi\[7\]$ apbi[psel][7]} -Revised -pin
add_renaming_rule {apbi[psel][8]} {^apbi\[8\]$ apbi[psel][8]} -Revised -pin
add_renaming_rule {apbi[psel][9]} {^apbi\[9\]$ apbi[psel][9]} -Revised -pin
add_renaming_rule {apbi[psel][10]} {^apbi\[10\]$ apbi[psel][10]} -Revised -pin
add_renaming_rule {apbi[psel][11]} {^apbi\[11\]$ apbi[psel][11]} -Revised -pin
add_renaming_rule {apbi[psel][12]} {^apbi\[12\]$ apbi[psel][12]} -Revised -pin
add_renaming_rule {apbi[psel][13]} {^apbi\[13\]$ apbi[psel][13]} -Revised -pin
add_renaming_rule {apbi[psel][14]} {^apbi\[14\]$ apbi[psel][14]} -Revised -pin
add_renaming_rule {apbi[psel][15]} {^apbi\[15\]$ apbi[psel][15]} -Revised -pin
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

dofile ahbuart_dt/ahbuart_dt_impl_impl_nogui_second.do