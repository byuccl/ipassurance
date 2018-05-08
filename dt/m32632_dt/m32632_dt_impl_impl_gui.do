// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/m32632_dt/ooc_m32632_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/m32632_dt/m32632_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module m32632 -revised

// Add net renaming rules

dofile m32632_dt/m32632_dt_impl_impl_gui_second.do