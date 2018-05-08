// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/grethm_dt/ooc_grethm_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/grethm_dt/grethm_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module grethm -revised

// Add net renaming rules
add_renaming_rule {ahbmi[hgrant][0]} {^ahbmi\[0\]$ ahbmi[hgrant][0]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][1]} {^ahbmi\[1\]$ ahbmi[hgrant][1]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][2]} {^ahbmi\[2\]$ ahbmi[hgrant][2]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][3]} {^ahbmi\[3\]$ ahbmi[hgrant][3]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][4]} {^ahbmi\[4\]$ ahbmi[hgrant][4]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][5]} {^ahbmi\[5\]$ ahbmi[hgrant][5]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][6]} {^ahbmi\[6\]$ ahbmi[hgrant][6]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][7]} {^ahbmi\[7\]$ ahbmi[hgrant][7]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][8]} {^ahbmi\[8\]$ ahbmi[hgrant][8]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][9]} {^ahbmi\[9\]$ ahbmi[hgrant][9]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][10]} {^ahbmi\[10\]$ ahbmi[hgrant][10]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][11]} {^ahbmi\[11\]$ ahbmi[hgrant][11]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][12]} {^ahbmi\[12\]$ ahbmi[hgrant][12]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][13]} {^ahbmi\[13\]$ ahbmi[hgrant][13]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][14]} {^ahbmi\[14\]$ ahbmi[hgrant][14]} -Revised -pin
add_renaming_rule {ahbmi[hgrant][15]} {^ahbmi\[15\]$ ahbmi[hgrant][15]} -Revised -pin
add_renaming_rule {ahbmo[hbusreq]} {^ahbmo$ ahbmo[hbusreq]} -Revised -pin
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
add_renaming_rule {ethi[rmii_clk]} {^ethi$ ethi[rmii_clk]} -Revised -pin

dofile grethm_dt/grethm_dt_impl_impl_nogui_second.do