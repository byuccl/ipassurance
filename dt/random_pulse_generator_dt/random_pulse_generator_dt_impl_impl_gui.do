// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/random_pulse_generator_dt/ooc_random_pulse_generator_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/random_pulse_generator_dt/random_pulse_generator_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module random_pulse_generator -revised

// Add net renaming rules

dofile random_pulse_generator_dt/random_pulse_generator_dt_impl_impl_gui_second.do