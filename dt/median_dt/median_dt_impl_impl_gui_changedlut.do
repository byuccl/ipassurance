// Let other process know this design is busy
system ""  > median_dt/median_dt_changedlut.log

// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/median_dt/ooc_median_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/median_dt/median_dt_impl_changedlut.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module median -revised

// Add net renaming rules

// Change mode to comparison mode
set system mode lec
add compared points -all

compare -NONEQ_stop 1
report verification -compare_result > median_dt/median_dt_changedlut.log
