// Let other process know this design is busy
system ""  > des3_perf_dt/des3_perf_dt_changedlut.log

// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/des3_perf_dt/ooc_des3_perf_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/des3_perf_dt/des3_perf_dt_impl_changedlut.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module des3_perf -revised

// Add net renaming rules

// Change mode to comparison mode
set system mode lec
add compared points -all

compare -NONEQ_stop 1
report verification -compare_result > des3_perf_dt/des3_perf_dt_changedlut.log