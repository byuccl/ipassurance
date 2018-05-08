// Let other process know this design is busy
system ""  > spimctrl_dt/spimctrl_dt_changedlut.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/spimctrl_dt/ooc_spimctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/spimctrl_dt/spimctrl_dt_impl_changedlut.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module spimctrl -revised

// Add net renaming rules
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
add_renaming_rule {spii} {^spii$ spii[miso][0]} -Revised -pin

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > spimctrl_dt/spimctrl_dt_changedlut.log
exit
