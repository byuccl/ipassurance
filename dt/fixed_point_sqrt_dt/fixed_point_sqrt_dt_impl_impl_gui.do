// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/fixed_point_sqrt_dt/ooc_fixed_point_sqrt_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/fixed_point_sqrt_dt/fixed_point_sqrt_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module fixed_point_sqrt -revised

// Add net renaming rules

dofile fixed_point_sqrt_dt/fixed_point_sqrt_dt_impl_impl_gui_second.do