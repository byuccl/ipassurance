// Let other process know this design is busy
system ""  > mctrl_dt/mctrl_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/mctrl_dt/ooc_mctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/mctrl_dt/mctrl_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module mctrl -revised

// Add net renaming rules
add_renaming_rule {memi[31]} {^memi\[31\]$ memi[data][31]} -Revised -pin
add_renaming_rule {memi[30]} {^memi\[30\]$ memi[data][30]} -Revised -pin
add_renaming_rule {memi[29]} {^memi\[29\]$ memi[data][29]} -Revised -pin
add_renaming_rule {memi[28]} {^memi\[28\]$ memi[data][28]} -Revised -pin
add_renaming_rule {memi[27]} {^memi\[27\]$ memi[data][27]} -Revised -pin
add_renaming_rule {memi[26]} {^memi\[26\]$ memi[data][26]} -Revised -pin
add_renaming_rule {memi[25]} {^memi\[25\]$ memi[data][25]} -Revised -pin
add_renaming_rule {memi[24]} {^memi\[24\]$ memi[data][24]} -Revised -pin
add_renaming_rule {memi[23]} {^memi\[23\]$ memi[data][23]} -Revised -pin
add_renaming_rule {memi[22]} {^memi\[22\]$ memi[data][22]} -Revised -pin
add_renaming_rule {memi[21]} {^memi\[21\]$ memi[data][21]} -Revised -pin
add_renaming_rule {memi[20]} {^memi\[20\]$ memi[data][20]} -Revised -pin
add_renaming_rule {memi[19]} {^memi\[19\]$ memi[data][19]} -Revised -pin
add_renaming_rule {memi[18]} {^memi\[18\]$ memi[data][18]} -Revised -pin
add_renaming_rule {memi[17]} {^memi\[17\]$ memi[data][17]} -Revised -pin
add_renaming_rule {memi[16]} {^memi\[16\]$ memi[data][16]} -Revised -pin
add_renaming_rule {memi[15]} {^memi\[15\]$ memi[data][15]} -Revised -pin
add_renaming_rule {memi[14]} {^memi\[14\]$ memi[data][14]} -Revised -pin
add_renaming_rule {memi[13]} {^memi\[13\]$ memi[data][13]} -Revised -pin
add_renaming_rule {memi[12]} {^memi\[12\]$ memi[data][12]} -Revised -pin
add_renaming_rule {memi[11]} {^memi\[11\]$ memi[data][11]} -Revised -pin
add_renaming_rule {memi[10]} {^memi\[10\]$ memi[data][10]} -Revised -pin
add_renaming_rule {memi[9]} {^memi\[9\]$ memi[data][9]} -Revised -pin
add_renaming_rule {memi[8]} {^memi\[8\]$ memi[data][8]} -Revised -pin
add_renaming_rule {memi[7]} {^memi\[7\]$ memi[data][7]} -Revised -pin
add_renaming_rule {memi[6]} {^memi\[6\]$ memi[data][6]} -Revised -pin
add_renaming_rule {memi[5]} {^memi\[5\]$ memi[data][5]} -Revised -pin
add_renaming_rule {memi[4]} {^memi\[4\]$ memi[data][4]} -Revised -pin
add_renaming_rule {memi[3]} {^memi\[3\]$ memi[data][3]} -Revised -pin
add_renaming_rule {memi[2]} {^memi\[2\]$ memi[data][2]} -Revised -pin
add_renaming_rule {memi[1]} {^memi\[1\]$ memi[data][1]} -Revised -pin
add_renaming_rule {memi[0]} {^memi\[0\]$ memi[data][0]} -Revised -pin
add_renaming_rule {memo} {^memo$ memo[address][31]} -Revised -pin
add_renaming_rule {\^memo[address] [30]} {^\\\^memo\[address\]\ \[30\]$ memo[address][30]} -Revised -pin
add_renaming_rule {\^memo[address] [29]} {^\\\^memo\[address\]\ \[29\]$ memo[address][29]} -Revised -pin
add_renaming_rule {\^memo[address] [28]} {^\\\^memo\[address\]\ \[28\]$ memo[address][28]} -Revised -pin
add_renaming_rule {\^memo[address] [27]} {^\\\^memo\[address\]\ \[27\]$ memo[address][27]} -Revised -pin
add_renaming_rule {\^memo[address] [26]} {^\\\^memo\[address\]\ \[26\]$ memo[address][26]} -Revised -pin
add_renaming_rule {\^memo[address] [25]} {^\\\^memo\[address\]\ \[25\]$ memo[address][25]} -Revised -pin
add_renaming_rule {\^memo[address] [24]} {^\\\^memo\[address\]\ \[24\]$ memo[address][24]} -Revised -pin
add_renaming_rule {\^memo[address] [23]} {^\\\^memo\[address\]\ \[23\]$ memo[address][23]} -Revised -pin
add_renaming_rule {\^memo[address] [22]} {^\\\^memo\[address\]\ \[22\]$ memo[address][22]} -Revised -pin
add_renaming_rule {\^memo[address] [21]} {^\\\^memo\[address\]\ \[21\]$ memo[address][21]} -Revised -pin
add_renaming_rule {\^memo[address] [20]} {^\\\^memo\[address\]\ \[20\]$ memo[address][20]} -Revised -pin
add_renaming_rule {\^memo[address] [19]} {^\\\^memo\[address\]\ \[19\]$ memo[address][19]} -Revised -pin
add_renaming_rule {\^memo[address] [18]} {^\\\^memo\[address\]\ \[18\]$ memo[address][18]} -Revised -pin
add_renaming_rule {\^memo[address] [17]} {^\\\^memo\[address\]\ \[17\]$ memo[address][17]} -Revised -pin
add_renaming_rule {\^memo[address] [16]} {^\\\^memo\[address\]\ \[16\]$ memo[address][16]} -Revised -pin
add_renaming_rule {\^memo[address] [15]} {^\\\^memo\[address\]\ \[15\]$ memo[address][15]} -Revised -pin
add_renaming_rule {\^memo[address] [14]} {^\\\^memo\[address\]\ \[14\]$ memo[address][14]} -Revised -pin
add_renaming_rule {\^memo[address] [13]} {^\\\^memo\[address\]\ \[13\]$ memo[address][13]} -Revised -pin
add_renaming_rule {\^memo[address] [12]} {^\\\^memo\[address\]\ \[12\]$ memo[address][12]} -Revised -pin
add_renaming_rule {\^memo[address] [11]} {^\\\^memo\[address\]\ \[11\]$ memo[address][11]} -Revised -pin
add_renaming_rule {\^memo[address] [10]} {^\\\^memo\[address\]\ \[10\]$ memo[address][10]} -Revised -pin
add_renaming_rule {\^memo[address] [9]} {^\\\^memo\[address\]\ \[9\]$ memo[address][9]} -Revised -pin
add_renaming_rule {\^memo[address] [8]} {^\\\^memo\[address\]\ \[8\]$ memo[address][8]} -Revised -pin
add_renaming_rule {\^memo[address] [7]} {^\\\^memo\[address\]\ \[7\]$ memo[address][7]} -Revised -pin
add_renaming_rule {\^memo[address] [6]} {^\\\^memo\[address\]\ \[6\]$ memo[address][6]} -Revised -pin
add_renaming_rule {\^memo[address] [5]} {^\\\^memo\[address\]\ \[5\]$ memo[address][5]} -Revised -pin
add_renaming_rule {\^memo[address] [4]} {^\\\^memo\[address\]\ \[4\]$ memo[address][4]} -Revised -pin
add_renaming_rule {\^memo[address] [3]} {^\\\^memo\[address\]\ \[3\]$ memo[address][3]} -Revised -pin
add_renaming_rule {\^memo[address] [2]} {^\\\^memo\[address\]\ \[2\]$ memo[address][2]} -Revised -pin
add_renaming_rule {\^memo[address] [1]} {^\\\^memo\[address\]\ \[1\]$ memo[address][1]} -Revised -pin
add_renaming_rule {\^memo[address] [0]} {^\\\^memo\[address\]\ \[0\]$ memo[address][0]} -Revised -pin
add_renaming_rule {ahbsi[0]} {^ahbsi\[0\]$ ahbsi[hsel][0]} -Revised -pin
add_renaming_rule {ahbsi[1]} {^ahbsi\[1\]$ ahbsi[hsel][1]} -Revised -pin
add_renaming_rule {ahbsi[2]} {^ahbsi\[2\]$ ahbsi[hsel][2]} -Revised -pin
add_renaming_rule {ahbsi[3]} {^ahbsi\[3\]$ ahbsi[hsel][3]} -Revised -pin
add_renaming_rule {ahbsi[4]} {^ahbsi\[4\]$ ahbsi[hsel][4]} -Revised -pin
add_renaming_rule {ahbsi[5]} {^ahbsi\[5\]$ ahbsi[hsel][5]} -Revised -pin
add_renaming_rule {ahbsi[6]} {^ahbsi\[6\]$ ahbsi[hsel][6]} -Revised -pin
add_renaming_rule {ahbsi[7]} {^ahbsi\[7\]$ ahbsi[hsel][7]} -Revised -pin
add_renaming_rule {ahbsi[8]} {^ahbsi\[8\]$ ahbsi[hsel][8]} -Revised -pin
add_renaming_rule {ahbsi[9]} {^ahbsi\[9\]$ ahbsi[hsel][9]} -Revised -pin
add_renaming_rule {ahbsi[10]} {^ahbsi\[10\]$ ahbsi[hsel][10]} -Revised -pin
add_renaming_rule {ahbsi[11]} {^ahbsi\[11\]$ ahbsi[hsel][11]} -Revised -pin
add_renaming_rule {ahbsi[12]} {^ahbsi\[12\]$ ahbsi[hsel][12]} -Revised -pin
add_renaming_rule {ahbsi[13]} {^ahbsi\[13\]$ ahbsi[hsel][13]} -Revised -pin
add_renaming_rule {ahbsi[14]} {^ahbsi\[14\]$ ahbsi[hsel][14]} -Revised -pin
add_renaming_rule {ahbsi[15]} {^ahbsi\[15\]$ ahbsi[hsel][15]} -Revised -pin
add_renaming_rule {ahbso} {^ahbso$ ahbso[hready][0]} -Revised -pin
add_renaming_rule {apbi[0]} {^apbi\[0\]$ apbi[psel][0]} -Revised -pin
add_renaming_rule {apbi[1]} {^apbi\[1\]$ apbi[psel][1]} -Revised -pin
add_renaming_rule {apbi[2]} {^apbi\[2\]$ apbi[psel][2]} -Revised -pin
add_renaming_rule {apbi[3]} {^apbi\[3\]$ apbi[psel][3]} -Revised -pin
add_renaming_rule {apbi[4]} {^apbi\[4\]$ apbi[psel][4]} -Revised -pin
add_renaming_rule {apbi[5]} {^apbi\[5\]$ apbi[psel][5]} -Revised -pin
add_renaming_rule {apbi[6]} {^apbi\[6\]$ apbi[psel][6]} -Revised -pin
add_renaming_rule {apbi[7]} {^apbi\[7\]$ apbi[psel][7]} -Revised -pin
add_renaming_rule {apbi[8]} {^apbi\[8\]$ apbi[psel][8]} -Revised -pin
add_renaming_rule {apbi[9]} {^apbi\[9\]$ apbi[psel][9]} -Revised -pin
add_renaming_rule {apbi[10]} {^apbi\[10\]$ apbi[psel][10]} -Revised -pin
add_renaming_rule {apbi[11]} {^apbi\[11\]$ apbi[psel][11]} -Revised -pin
add_renaming_rule {apbi[12]} {^apbi\[12\]$ apbi[psel][12]} -Revised -pin
add_renaming_rule {apbi[13]} {^apbi\[13\]$ apbi[psel][13]} -Revised -pin
add_renaming_rule {apbi[14]} {^apbi\[14\]$ apbi[psel][14]} -Revised -pin
add_renaming_rule {apbi[15]} {^apbi\[15\]$ apbi[psel][15]} -Revised -pin

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > mctrl_dt/mctrl_dt_backdoor.log
exit
