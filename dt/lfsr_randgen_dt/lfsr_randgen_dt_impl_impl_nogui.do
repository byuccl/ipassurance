// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/lfsr_randgen_dt/ooc_lfsr_randgen_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/lfsr_randgen_dt/lfsr_randgen_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module lfsr_randgen -revised

// Add net renaming rules

<<<<<<< Updated upstream
dofile lfsr_randgen_dt/lfsr_randgen_dt_impl_impl_nogui_second.do
=======
// Change mode to comparison mode
set_system_mode lec
add_compared_points -all

compare
report_verification -compare_result
exit
>>>>>>> Stashed changes
