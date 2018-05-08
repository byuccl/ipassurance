# Generate Verilog netlists using TCL

set_param tcl.collectionResultDisplayLimit 0
if { $argc != 1 } {
	puts "The generateXPRVerilogNetlist.tcl script requires a design"
	puts "EXAMPLE: generateXPRVerilogNetlist.tcl aes128_dt"
	puts "EXAMPLE: generateXPRVerilogNetlist.tcl counter_dt"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"
set dt_files "../dt"

set design [lindex $argv 0]

puts ""
puts "/////////////////////////////////////////////////////////////////////////"
puts "//          	Generating Verilog files for benchmark $design "
puts "/////////////////////////////////////////////////////////////////////////"
puts ""
open_project $dt_files/$design/$design.xpr -quiet

open_run synth_1 -quiet
write_verilog $dt_files/$design/${design}_synth.v -force
close_design -quiet

open_run impl_1 -quiet
write_verilog $dt_files/$design/${design}_impl.v -force
close_design -quiet

close_project -quiet

quit