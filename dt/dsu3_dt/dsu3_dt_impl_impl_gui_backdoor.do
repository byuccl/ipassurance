// Let other process know this design is busy
system ""  > dsu3_dt/dsu3_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/dsu3_dt/ooc_dsu3_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/dsu3_dt/dsu3_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module dsu3 -revised

// Add net renaming rules
add renaming rule ahbmi[0] "^ahbmi\[0\]$" "ahbmi[hgrant][0]" -Revised -pin
add renaming rule ahbmi[1] "^ahbmi\[1\]$" "ahbmi[hgrant][1]" -Revised -pin
add renaming rule ahbmi[2] "^ahbmi\[2\]$" "ahbmi[hgrant][2]" -Revised -pin
add renaming rule ahbmi[3] "^ahbmi\[3\]$" "ahbmi[hgrant][3]" -Revised -pin
add renaming rule ahbmi[4] "^ahbmi\[4\]$" "ahbmi[hgrant][4]" -Revised -pin
add renaming rule ahbmi[5] "^ahbmi\[5\]$" "ahbmi[hgrant][5]" -Revised -pin
add renaming rule ahbmi[6] "^ahbmi\[6\]$" "ahbmi[hgrant][6]" -Revised -pin
add renaming rule ahbmi[7] "^ahbmi\[7\]$" "ahbmi[hgrant][7]" -Revised -pin
add renaming rule ahbmi[8] "^ahbmi\[8\]$" "ahbmi[hgrant][8]" -Revised -pin
add renaming rule ahbmi[9] "^ahbmi\[9\]$" "ahbmi[hgrant][9]" -Revised -pin
add renaming rule ahbmi[10] "^ahbmi\[10\]$" "ahbmi[hgrant][10]" -Revised -pin
add renaming rule ahbmi[11] "^ahbmi\[11\]$" "ahbmi[hgrant][11]" -Revised -pin
add renaming rule ahbmi[12] "^ahbmi\[12\]$" "ahbmi[hgrant][12]" -Revised -pin
add renaming rule ahbmi[13] "^ahbmi\[13\]$" "ahbmi[hgrant][13]" -Revised -pin
add renaming rule ahbmi[14] "^ahbmi\[14\]$" "ahbmi[hgrant][14]" -Revised -pin
add renaming rule ahbmi[15] "^ahbmi\[15\]$" "ahbmi[hgrant][15]" -Revised -pin
add renaming rule ahbsi[0] "^ahbsi\[0\]$" "ahbsi[hsel][0]" -Revised -pin
add renaming rule ahbsi[1] "^ahbsi\[1\]$" "ahbsi[hsel][1]" -Revised -pin
add renaming rule ahbsi[2] "^ahbsi\[2\]$" "ahbsi[hsel][2]" -Revised -pin
add renaming rule ahbsi[3] "^ahbsi\[3\]$" "ahbsi[hsel][3]" -Revised -pin
add renaming rule ahbsi[4] "^ahbsi\[4\]$" "ahbsi[hsel][4]" -Revised -pin
add renaming rule ahbsi[5] "^ahbsi\[5\]$" "ahbsi[hsel][5]" -Revised -pin
add renaming rule ahbsi[6] "^ahbsi\[6\]$" "ahbsi[hsel][6]" -Revised -pin
add renaming rule ahbsi[7] "^ahbsi\[7\]$" "ahbsi[hsel][7]" -Revised -pin
add renaming rule ahbsi[8] "^ahbsi\[8\]$" "ahbsi[hsel][8]" -Revised -pin
add renaming rule ahbsi[9] "^ahbsi\[9\]$" "ahbsi[hsel][9]" -Revised -pin
add renaming rule ahbsi[10] "^ahbsi\[10\]$" "ahbsi[hsel][10]" -Revised -pin
add renaming rule ahbsi[11] "^ahbsi\[11\]$" "ahbsi[hsel][11]" -Revised -pin
add renaming rule ahbsi[12] "^ahbsi\[12\]$" "ahbsi[hsel][12]" -Revised -pin
add renaming rule ahbsi[13] "^ahbsi\[13\]$" "ahbsi[hsel][13]" -Revised -pin
add renaming rule ahbsi[14] "^ahbsi\[14\]$" "ahbsi[hsel][14]" -Revised -pin
add renaming rule ahbsi[15] "^ahbsi\[15\]$" "ahbsi[hsel][15]" -Revised -pin
add renaming rule ahbso "^ahbso$" "ahbso[hready][0]" -Revised -pin
add renaming rule dbgi[31] "^dbgi\[31\]$" "dbgi[0][data][31]" -Revised -pin
add renaming rule dbgi[30] "^dbgi\[30\]$" "dbgi[0][data][30]" -Revised -pin
add renaming rule dbgi[29] "^dbgi\[29\]$" "dbgi[0][data][29]" -Revised -pin
add renaming rule dbgi[28] "^dbgi\[28\]$" "dbgi[0][data][28]" -Revised -pin
add renaming rule dbgi[27] "^dbgi\[27\]$" "dbgi[0][data][27]" -Revised -pin
add renaming rule dbgi[26] "^dbgi\[26\]$" "dbgi[0][data][26]" -Revised -pin
add renaming rule dbgi[25] "^dbgi\[25\]$" "dbgi[0][data][25]" -Revised -pin
add renaming rule dbgi[24] "^dbgi\[24\]$" "dbgi[0][data][24]" -Revised -pin
add renaming rule dbgi[23] "^dbgi\[23\]$" "dbgi[0][data][23]" -Revised -pin
add renaming rule dbgi[22] "^dbgi\[22\]$" "dbgi[0][data][22]" -Revised -pin
add renaming rule dbgi[21] "^dbgi\[21\]$" "dbgi[0][data][21]" -Revised -pin
add renaming rule dbgi[20] "^dbgi\[20\]$" "dbgi[0][data][20]" -Revised -pin
add renaming rule dbgi[19] "^dbgi\[19\]$" "dbgi[0][data][19]" -Revised -pin
add renaming rule dbgi[18] "^dbgi\[18\]$" "dbgi[0][data][18]" -Revised -pin
add renaming rule dbgi[17] "^dbgi\[17\]$" "dbgi[0][data][17]" -Revised -pin
add renaming rule dbgi[16] "^dbgi\[16\]$" "dbgi[0][data][16]" -Revised -pin
add renaming rule dbgi[15] "^dbgi\[15\]$" "dbgi[0][data][15]" -Revised -pin
add renaming rule dbgi[14] "^dbgi\[14\]$" "dbgi[0][data][14]" -Revised -pin
add renaming rule dbgi[13] "^dbgi\[13\]$" "dbgi[0][data][13]" -Revised -pin
add renaming rule dbgi[12] "^dbgi\[12\]$" "dbgi[0][data][12]" -Revised -pin
add renaming rule dbgi[11] "^dbgi\[11\]$" "dbgi[0][data][11]" -Revised -pin
add renaming rule dbgi[10] "^dbgi\[10\]$" "dbgi[0][data][10]" -Revised -pin
add renaming rule dbgi[9] "^dbgi\[9\]$" "dbgi[0][data][9]" -Revised -pin
add renaming rule dbgi[8] "^dbgi\[8\]$" "dbgi[0][data][8]" -Revised -pin
add renaming rule dbgi[7] "^dbgi\[7\]$" "dbgi[0][data][7]" -Revised -pin
add renaming rule dbgi[6] "^dbgi\[6\]$" "dbgi[0][data][6]" -Revised -pin
add renaming rule dbgi[5] "^dbgi\[5\]$" "dbgi[0][data][5]" -Revised -pin
add renaming rule dbgi[4] "^dbgi\[4\]$" "dbgi[0][data][4]" -Revised -pin
add renaming rule dbgi[3] "^dbgi\[3\]$" "dbgi[0][data][3]" -Revised -pin
add renaming rule dbgi[2] "^dbgi\[2\]$" "dbgi[0][data][2]" -Revised -pin
add renaming rule dbgi[1] "^dbgi\[1\]$" "dbgi[0][data][1]" -Revised -pin
add renaming rule dbgi[0] "^dbgi\[0\]$" "dbgi[0][data][0]" -Revised -pin
add renaming rule dbgo "^dbgo$" "dbgo[0][dsuen][0]" -Revised -pin
add renaming rule dsui "^dsui$" "dsui[enable][0]" -Revised -pin

// Change mode to comparison mode
set system mode lec
add compared points -all

compare -NONEQ_stop 1
report verification -compare_result > dsu3_dt/dsu3_dt_backdoor.log
