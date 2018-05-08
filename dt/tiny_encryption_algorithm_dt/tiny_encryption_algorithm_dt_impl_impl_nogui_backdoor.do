// Let other process know this design is busy
system ""  > tiny_encryption_algorithm_dt/tiny_encryption_algorithm_dt_backdoor.log

// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/tiny_encryption_algorithm_dt/ooc_tiny_encryption_algorithm_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/tiny_encryption_algorithm_dt/tiny_encryption_algorithm_dt_impl_backdoor.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module tiny_encryption_algorithm -revised

// Add net renaming rules

// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare -NONEQ_stop 1
report_verification -compare_result > tiny_encryption_algorithm_dt/tiny_encryption_algorithm_dt_backdoor.log
exit