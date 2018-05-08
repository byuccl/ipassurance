// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/aes128_dt/ooc_aes128_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/aes128_dt/aes128_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module aes128 -revised

// Add net renaming rules

<<<<<<< Updated upstream
dofile aes128_dt/aes128_dt_impl_impl_nogui_second.do
=======
// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare
report_verification -compare_result
exit
>>>>>>> Stashed changes
