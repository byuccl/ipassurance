# Generate Verilog netlists using TCL

set_param tcl.collectionResultDisplayLimit 0
if { $argc != 1 } {
	puts "The generateOOCVerilogNetlist.tcl script requires a design"
	puts "EXAMPLE: generateOOCVerilogNetlist.tcl aes128"
	puts "EXAMPLE: generateOOCVerilogNetlist.tcl counter"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"
set dt_files "../dt"

set design [lindex $argv 0]

set ooc_design ooc_${design}
puts ""
puts "/////////////////////////////////////////////////////////////////////////"
puts "//          	Generating Verilog files for benchmark $ooc_design "
puts "/////////////////////////////////////////////////////////////////////////"
puts ""
open_checkpoint $ooc_files/$ooc_design/Synth/$design/${design}_synth.dcp -quiet
write_verilog $ooc_files/$ooc_design/${ooc_design}_synth.v -force
close_project -quiet

open_checkpoint $ooc_files/$ooc_design/Implement/${design}_0/${design}_0_route_design.dcp -quiet
write_verilog $ooc_files/$ooc_design/${ooc_design}_impl.v -force
close_project -quiet

quit