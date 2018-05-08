// Let other process know this design is busy
system ""  > apbctrl_dt/apbctrl_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/apbctrl_dt/ooc_apbctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/apbctrl_dt/apbctrl_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module apbctrl -revised

// Add net renaming rules
add_renaming_rule {ahbo} {^ahbo$ ahbo[hready][0]} -Revised -pin
add_renaming_rule {apbo[31]} {^apbo\[31\]$ apbo[0][prdata][31]} -Revised -pin
add_renaming_rule {apbo[30]} {^apbo\[30\]$ apbo[0][prdata][30]} -Revised -pin
add_renaming_rule {apbo[29]} {^apbo\[29\]$ apbo[0][prdata][29]} -Revised -pin
add_renaming_rule {apbo[28]} {^apbo\[28\]$ apbo[0][prdata][28]} -Revised -pin
add_renaming_rule {apbo[27]} {^apbo\[27\]$ apbo[0][prdata][27]} -Revised -pin
add_renaming_rule {apbo[26]} {^apbo\[26\]$ apbo[0][prdata][26]} -Revised -pin
add_renaming_rule {apbo[25]} {^apbo\[25\]$ apbo[0][prdata][25]} -Revised -pin
add_renaming_rule {apbo[24]} {^apbo\[24\]$ apbo[0][prdata][24]} -Revised -pin
add_renaming_rule {apbo[23]} {^apbo\[23\]$ apbo[0][prdata][23]} -Revised -pin
add_renaming_rule {apbo[22]} {^apbo\[22\]$ apbo[0][prdata][22]} -Revised -pin
add_renaming_rule {apbo[21]} {^apbo\[21\]$ apbo[0][prdata][21]} -Revised -pin
add_renaming_rule {apbo[20]} {^apbo\[20\]$ apbo[0][prdata][20]} -Revised -pin
add_renaming_rule {apbo[19]} {^apbo\[19\]$ apbo[0][prdata][19]} -Revised -pin
add_renaming_rule {apbo[18]} {^apbo\[18\]$ apbo[0][prdata][18]} -Revised -pin
add_renaming_rule {apbo[17]} {^apbo\[17\]$ apbo[0][prdata][17]} -Revised -pin
add_renaming_rule {apbo[16]} {^apbo\[16\]$ apbo[0][prdata][16]} -Revised -pin
add_renaming_rule {apbo[15]} {^apbo\[15\]$ apbo[0][prdata][15]} -Revised -pin
add_renaming_rule {apbo[14]} {^apbo\[14\]$ apbo[0][prdata][14]} -Revised -pin
add_renaming_rule {apbo[13]} {^apbo\[13\]$ apbo[0][prdata][13]} -Revised -pin
add_renaming_rule {apbo[12]} {^apbo\[12\]$ apbo[0][prdata][12]} -Revised -pin
add_renaming_rule {apbo[11]} {^apbo\[11\]$ apbo[0][prdata][11]} -Revised -pin
add_renaming_rule {apbo[10]} {^apbo\[10\]$ apbo[0][prdata][10]} -Revised -pin
add_renaming_rule {apbo[9]} {^apbo\[9\]$ apbo[0][prdata][9]} -Revised -pin
add_renaming_rule {apbo[8]} {^apbo\[8\]$ apbo[0][prdata][8]} -Revised -pin
add_renaming_rule {apbo[7]} {^apbo\[7\]$ apbo[0][prdata][7]} -Revised -pin
add_renaming_rule {apbo[6]} {^apbo\[6\]$ apbo[0][prdata][6]} -Revised -pin
add_renaming_rule {apbo[5]} {^apbo\[5\]$ apbo[0][prdata][5]} -Revised -pin
add_renaming_rule {apbo[4]} {^apbo\[4\]$ apbo[0][prdata][4]} -Revised -pin
add_renaming_rule {apbo[3]} {^apbo\[3\]$ apbo[0][prdata][3]} -Revised -pin
add_renaming_rule {apbo[2]} {^apbo\[2\]$ apbo[0][prdata][2]} -Revised -pin
add_renaming_rule {apbo[1]} {^apbo\[1\]$ apbo[0][prdata][1]} -Revised -pin
add_renaming_rule {apbo[0]} {^apbo\[0\]$ apbo[0][prdata][0]} -Revised -pin

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > apbctrl_dt/apbctrl_dt_backdoor.log
exit
