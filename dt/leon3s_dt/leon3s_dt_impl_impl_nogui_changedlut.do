// Let other process know this design is busy
system ""  > leon3s_dt/leon3s_dt_changedlut.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/leon3s_dt/ooc_leon3s_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/leon3s_dt/leon3s_dt_impl_changedlut.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module leon3s -revised

// Add net renaming rules
add_renaming_rule {ahbi[0]} {^ahbi\[0\]$ ahbi[hgrant][0]} -Revised -pin
add_renaming_rule {ahbi[1]} {^ahbi\[1\]$ ahbi[hgrant][1]} -Revised -pin
add_renaming_rule {ahbi[2]} {^ahbi\[2\]$ ahbi[hgrant][2]} -Revised -pin
add_renaming_rule {ahbi[3]} {^ahbi\[3\]$ ahbi[hgrant][3]} -Revised -pin
add_renaming_rule {ahbi[4]} {^ahbi\[4\]$ ahbi[hgrant][4]} -Revised -pin
add_renaming_rule {ahbi[5]} {^ahbi\[5\]$ ahbi[hgrant][5]} -Revised -pin
add_renaming_rule {ahbi[6]} {^ahbi\[6\]$ ahbi[hgrant][6]} -Revised -pin
add_renaming_rule {ahbi[7]} {^ahbi\[7\]$ ahbi[hgrant][7]} -Revised -pin
add_renaming_rule {ahbi[8]} {^ahbi\[8\]$ ahbi[hgrant][8]} -Revised -pin
add_renaming_rule {ahbi[9]} {^ahbi\[9\]$ ahbi[hgrant][9]} -Revised -pin
add_renaming_rule {ahbi[10]} {^ahbi\[10\]$ ahbi[hgrant][10]} -Revised -pin
add_renaming_rule {ahbi[11]} {^ahbi\[11\]$ ahbi[hgrant][11]} -Revised -pin
add_renaming_rule {ahbi[12]} {^ahbi\[12\]$ ahbi[hgrant][12]} -Revised -pin
add_renaming_rule {ahbi[13]} {^ahbi\[13\]$ ahbi[hgrant][13]} -Revised -pin
add_renaming_rule {ahbi[14]} {^ahbi\[14\]$ ahbi[hgrant][14]} -Revised -pin
add_renaming_rule {ahbi[15]} {^ahbi\[15\]$ ahbi[hgrant][15]} -Revised -pin
add_renaming_rule {ahbo} {^ahbo$ ahbo[hbusreq][0]} -Revised -pin
add_renaming_rule {ahbso[31]} {^ahbso\[31\]$ ahbso[15][hconfig][4][31]} -Revised -pin
add_renaming_rule {ahbso[30]} {^ahbso\[30\]$ ahbso[15][hconfig][4][30]} -Revised -pin
add_renaming_rule {ahbso[29]} {^ahbso\[29\]$ ahbso[15][hconfig][4][29]} -Revised -pin
add_renaming_rule {ahbso[28]} {^ahbso\[28\]$ ahbso[15][hconfig][4][28]} -Revised -pin
add_renaming_rule {ahbso[27]} {^ahbso\[27\]$ ahbso[15][hconfig][4][27]} -Revised -pin
add_renaming_rule {ahbso[26]} {^ahbso\[26\]$ ahbso[15][hconfig][4][26]} -Revised -pin
add_renaming_rule {ahbso[25]} {^ahbso\[25\]$ ahbso[15][hconfig][4][25]} -Revised -pin
add_renaming_rule {ahbso[24]} {^ahbso\[24\]$ ahbso[15][hconfig][4][24]} -Revised -pin
add_renaming_rule {ahbso[23]} {^ahbso\[23\]$ ahbso[15][hconfig][4][23]} -Revised -pin
add_renaming_rule {ahbso[22]} {^ahbso\[22\]$ ahbso[15][hconfig][4][22]} -Revised -pin
add_renaming_rule {ahbso[21]} {^ahbso\[21\]$ ahbso[15][hconfig][4][21]} -Revised -pin
add_renaming_rule {ahbso[20]} {^ahbso\[20\]$ ahbso[15][hconfig][4][20]} -Revised -pin
add_renaming_rule {ahbso[19]} {^ahbso\[19\]$ ahbso[15][hconfig][4][19]} -Revised -pin
add_renaming_rule {ahbso[18]} {^ahbso\[18\]$ ahbso[15][hconfig][4][18]} -Revised -pin
add_renaming_rule {ahbso[17]} {^ahbso\[17\]$ ahbso[15][hconfig][4][17]} -Revised -pin
add_renaming_rule {ahbso[16]} {^ahbso\[16\]$ ahbso[15][hconfig][4][16]} -Revised -pin
add_renaming_rule {ahbso[15]} {^ahbso\[15\]$ ahbso[15][hconfig][4][15]} -Revised -pin
add_renaming_rule {ahbso[14]} {^ahbso\[14\]$ ahbso[15][hconfig][4][14]} -Revised -pin
add_renaming_rule {ahbso[13]} {^ahbso\[13\]$ ahbso[15][hconfig][4][13]} -Revised -pin
add_renaming_rule {ahbso[12]} {^ahbso\[12\]$ ahbso[15][hconfig][4][12]} -Revised -pin
add_renaming_rule {ahbso[11]} {^ahbso\[11\]$ ahbso[15][hconfig][4][11]} -Revised -pin
add_renaming_rule {ahbso[10]} {^ahbso\[10\]$ ahbso[15][hconfig][4][10]} -Revised -pin
add_renaming_rule {ahbso[9]} {^ahbso\[9\]$ ahbso[15][hconfig][4][9]} -Revised -pin
add_renaming_rule {ahbso[8]} {^ahbso\[8\]$ ahbso[15][hconfig][4][8]} -Revised -pin
add_renaming_rule {ahbso[7]} {^ahbso\[7\]$ ahbso[15][hconfig][4][7]} -Revised -pin
add_renaming_rule {ahbso[6]} {^ahbso\[6\]$ ahbso[15][hconfig][4][6]} -Revised -pin
add_renaming_rule {ahbso[5]} {^ahbso\[5\]$ ahbso[15][hconfig][4][5]} -Revised -pin
add_renaming_rule {ahbso[4]} {^ahbso\[4\]$ ahbso[15][hconfig][4][4]} -Revised -pin
add_renaming_rule {ahbso[3]} {^ahbso\[3\]$ ahbso[15][hconfig][4][3]} -Revised -pin
add_renaming_rule {ahbso[2]} {^ahbso\[2\]$ ahbso[15][hconfig][4][2]} -Revised -pin
add_renaming_rule {ahbso[1]} {^ahbso\[1\]$ ahbso[15][hconfig][4][1]} -Revised -pin
add_renaming_rule {ahbso[0]} {^ahbso\[0\]$ ahbso[15][hconfig][4][0]} -Revised -pin
add_renaming_rule {irqi[3]} {^irqi\[3\]$ irqi[irl][3]} -Revised -pin
add_renaming_rule {irqi[2]} {^irqi\[2\]$ irqi[irl][2]} -Revised -pin
add_renaming_rule {irqi[1]} {^irqi\[1\]$ irqi[irl][1]} -Revised -pin
add_renaming_rule {irqi[0]} {^irqi\[0\]$ irqi[irl][0]} -Revised -pin
add_renaming_rule {dbgi} {^dbgi$ dbgi[dsuen][0]} -Revised -pin

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > leon3s_dt/leon3s_dt_changedlut.log
exit
