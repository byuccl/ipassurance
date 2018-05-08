// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/dfadd_dt/ooc_dfadd_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/dfadd_dt/dfadd_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module dfadd -revised

// Add net renaming rules

dofile dfadd_dt/dfadd_dt_impl_impl_nogui_second.do