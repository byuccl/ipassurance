// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/aes128_dt/ooc_aes128_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/aes128_dt/aes128_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module aes128 -revised

// Add net renaming rules

<<<<<<< Updated upstream
dofile aes128_dt/aes128_dt_impl_impl_gui_second.do
=======
// Change mode to comparison mode
set system mode lec
add compared points -all

compare
report verification -compare_result
>>>>>>> Stashed changes
