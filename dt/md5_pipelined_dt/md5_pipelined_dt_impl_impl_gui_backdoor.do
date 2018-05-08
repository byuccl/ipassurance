// Let other process know this design is busy
system ""  > md5_pipelined_dt/md5_pipelined_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/md5_pipelined_dt/ooc_md5_pipelined_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/md5_pipelined_dt/md5_pipelined_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module md5_pipelined -revised

// Add net renaming rules

// Change mode to comparison mode
set system mode lec
add compared points -all

compare -NONEQ_stop 1
report verification -compare_result > md5_pipelined_dt/md5_pipelined_dt_backdoor.log