// Let other process know this design is busy
system ""  > ahbctrl_dt/ahbctrl_dt_changedlut.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/ahbctrl_dt/ooc_ahbctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/ahbctrl_dt/ahbctrl_dt_impl_changedlut.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module ahbctrl -revised

// Add net renaming rules
add_renaming_rule {msto} {^msto$ msto[7][hbusreq][0]} -Revised -pin
add_renaming_rule {slvo} {^slvo$ slvo[7][hready][0]} -Revised -pin

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > ahbctrl_dt/ahbctrl_dt_changedlut.log
exit
