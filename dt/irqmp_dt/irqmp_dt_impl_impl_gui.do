// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/irqmp_dt/ooc_irqmp_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/irqmp_dt/irqmp_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module irqmp -revised

// Add net renaming rules
add renaming rule apbi[psel][0] "^apbi\[0\]$" "apbi[psel][0]" -Revised -pin
add renaming rule apbi[psel][1] "^apbi\[1\]$" "apbi[psel][1]" -Revised -pin
add renaming rule apbi[psel][2] "^apbi\[2\]$" "apbi[psel][2]" -Revised -pin
add renaming rule apbi[psel][3] "^apbi\[3\]$" "apbi[psel][3]" -Revised -pin
add renaming rule apbi[psel][4] "^apbi\[4\]$" "apbi[psel][4]" -Revised -pin
add renaming rule apbi[psel][5] "^apbi\[5\]$" "apbi[psel][5]" -Revised -pin
add renaming rule apbi[psel][6] "^apbi\[6\]$" "apbi[psel][6]" -Revised -pin
add renaming rule apbi[psel][7] "^apbi\[7\]$" "apbi[psel][7]" -Revised -pin
add renaming rule apbi[psel][8] "^apbi\[8\]$" "apbi[psel][8]" -Revised -pin
add renaming rule apbi[psel][9] "^apbi\[9\]$" "apbi[psel][9]" -Revised -pin
add renaming rule apbi[psel][10] "^apbi\[10\]$" "apbi[psel][10]" -Revised -pin
add renaming rule apbi[psel][11] "^apbi\[11\]$" "apbi[psel][11]" -Revised -pin
add renaming rule apbi[psel][12] "^apbi\[12\]$" "apbi[psel][12]" -Revised -pin
add renaming rule apbi[psel][13] "^apbi\[13\]$" "apbi[psel][13]" -Revised -pin
add renaming rule apbi[psel][14] "^apbi\[14\]$" "apbi[psel][14]" -Revised -pin
add renaming rule apbi[psel][15] "^apbi\[15\]$" "apbi[psel][15]" -Revised -pin
add renaming rule irqi[0][intack] "^irqi$" "irqi[0][intack]" -Revised -pin

dofile irqmp_dt/irqmp_dt_impl_impl_gui_second.do