// Reset the design
reset

// Make sure we are in setup mode
set system mode setup

// Read the library of Xilinx primitives
read library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize

// Read in the designs
read design ~/conformal_workspace/ahbctrl_dt/ooc_ahbctrl_impl.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply
read design ~/conformal_workspace/ahbctrl_dt/ahbctrl_dt_impl.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply

// Set the root module of the top design
set root module ahbctrl -revised

// Add net renaming rules
add renaming rule msto[7][hbusreq] "^msto$" "msto[7][hbusreq]" -Revised -pin
add renaming rule slvo[7][hready] "^slvo$" "slvo[7][hready]" -Revised -pin

dofile ahbctrl_dt/ahbctrl_dt_impl_impl_gui_second.do