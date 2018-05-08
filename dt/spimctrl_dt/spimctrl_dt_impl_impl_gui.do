// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/spimctrl_dt/ooc_spimctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/spimctrl_dt/spimctrl_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module spimctrl -revised

// Add net renaming rules
add renaming rule ahbsi[hsel][0] "^ahbsi\[0\]$" "ahbsi[hsel][0]" -Revised -pin
add renaming rule ahbsi[hsel][1] "^ahbsi\[1\]$" "ahbsi[hsel][1]" -Revised -pin
add renaming rule ahbsi[hsel][2] "^ahbsi\[2\]$" "ahbsi[hsel][2]" -Revised -pin
add renaming rule ahbsi[hsel][3] "^ahbsi\[3\]$" "ahbsi[hsel][3]" -Revised -pin
add renaming rule ahbsi[hsel][4] "^ahbsi\[4\]$" "ahbsi[hsel][4]" -Revised -pin
add renaming rule ahbsi[hsel][5] "^ahbsi\[5\]$" "ahbsi[hsel][5]" -Revised -pin
add renaming rule ahbsi[hsel][6] "^ahbsi\[6\]$" "ahbsi[hsel][6]" -Revised -pin
add renaming rule ahbsi[hsel][7] "^ahbsi\[7\]$" "ahbsi[hsel][7]" -Revised -pin
add renaming rule ahbsi[hsel][8] "^ahbsi\[8\]$" "ahbsi[hsel][8]" -Revised -pin
add renaming rule ahbsi[hsel][9] "^ahbsi\[9\]$" "ahbsi[hsel][9]" -Revised -pin
add renaming rule ahbsi[hsel][10] "^ahbsi\[10\]$" "ahbsi[hsel][10]" -Revised -pin
add renaming rule ahbsi[hsel][11] "^ahbsi\[11\]$" "ahbsi[hsel][11]" -Revised -pin
add renaming rule ahbsi[hsel][12] "^ahbsi\[12\]$" "ahbsi[hsel][12]" -Revised -pin
add renaming rule ahbsi[hsel][13] "^ahbsi\[13\]$" "ahbsi[hsel][13]" -Revised -pin
add renaming rule ahbsi[hsel][14] "^ahbsi\[14\]$" "ahbsi[hsel][14]" -Revised -pin
add renaming rule ahbsi[hsel][15] "^ahbsi\[15\]$" "ahbsi[hsel][15]" -Revised -pin
add renaming rule ahbso[hready] "^ahbso$" "ahbso[hready]" -Revised -pin
add renaming rule spii[miso] "^spii$" "spii[miso]" -Revised -pin

dofile spimctrl_dt/spimctrl_dt_impl_impl_gui_second.do