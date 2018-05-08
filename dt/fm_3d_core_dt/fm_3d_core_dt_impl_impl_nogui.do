// Reset the design
reset

// Make sure we are in setup mode
set_system_mode setup

// Read the library of Xilinx primitives
read_library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read_design ~/conformal_workspace/fm_3d_core_dt/ooc_fm_3d_core_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read_design ~/conformal_workspace/fm_3d_core_dt/fm_3d_core_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set_root_module fm_3d_core -revised

// Add net renaming rules

dofile fm_3d_core_dt/fm_3d_core_dt_impl_impl_nogui_second.do