// Let other process know this design is busy
system ""  > irqmp_dt/irqmp_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/irqmp_dt/ooc_irqmp_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/irqmp_dt/irqmp_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module irqmp -revised

// Add net renaming rules
add renaming rule apbi[0] "^apbi\[0\]$" "apbi[psel][0]" -Revised -pin
add renaming rule apbi[1] "^apbi\[1\]$" "apbi[psel][1]" -Revised -pin
add renaming rule apbi[2] "^apbi\[2\]$" "apbi[psel][2]" -Revised -pin
add renaming rule apbi[3] "^apbi\[3\]$" "apbi[psel][3]" -Revised -pin
add renaming rule apbi[4] "^apbi\[4\]$" "apbi[psel][4]" -Revised -pin
add renaming rule apbi[5] "^apbi\[5\]$" "apbi[psel][5]" -Revised -pin
add renaming rule apbi[6] "^apbi\[6\]$" "apbi[psel][6]" -Revised -pin
add renaming rule apbi[7] "^apbi\[7\]$" "apbi[psel][7]" -Revised -pin
add renaming rule apbi[8] "^apbi\[8\]$" "apbi[psel][8]" -Revised -pin
add renaming rule apbi[9] "^apbi\[9\]$" "apbi[psel][9]" -Revised -pin
add renaming rule apbi[10] "^apbi\[10\]$" "apbi[psel][10]" -Revised -pin
add renaming rule apbi[11] "^apbi\[11\]$" "apbi[psel][11]" -Revised -pin
add renaming rule apbi[12] "^apbi\[12\]$" "apbi[psel][12]" -Revised -pin
add renaming rule apbi[13] "^apbi\[13\]$" "apbi[psel][13]" -Revised -pin
add renaming rule apbi[14] "^apbi\[14\]$" "apbi[psel][14]" -Revised -pin
add renaming rule apbi[15] "^apbi\[15\]$" "apbi[psel][15]" -Revised -pin
add renaming rule irqi "^irqi$" "irqi[0][intack][0]" -Revised -pin

// Change mode to comparison mode
set system mode lec
add compared points -all

compare -NONEQ_stop 1
report verification -compare_result > irqmp_dt/irqmp_dt_backdoor.log
