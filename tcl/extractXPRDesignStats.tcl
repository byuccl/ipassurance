#########################################################################################
# Read in arguments
if { $argc != 1 } {
	puts "The extractXPRDesignStats.tcl script requires a design"
	puts "EXAMPLE: extractXPRDesignStats.tcl aes128_base"
	puts "EXAMPLE: extractXPRDesignStats.tcl spimctrl_dt"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"
set dt_files "../dt"

set design [lindex $argv 0]

if {[string match *_base $design]} {
	open_project $base_files/$design/$design.xpr -quiet
} elseif {[string match *_dt $design]} {
	open_project $dt_files/$design/$design.xpr -quiet
} else {
	puts "ERROR - the design should be of the form *_dt or *_base"
	exit
}
open_run impl_1 -quiet

# Get WNS
set timing_report [report_timing_summary -return_string -quiet]
regexp {Design Timing Summary[\|\-\s\w\(\)\+\s]+TPWS Total Endpoints[\s\-]+\n\s+(\-*\d+.\d+)} $timing_report all wns

# Get Clock Name
regexp -nocase [subst -nocommands -nobackslashes {([\w\(\)\d\.\/\_]+)\s+$wns}] $timing_report all clock_name

# Get Period
set period [get_property PERIOD [get_clocks $clock_name]]

#Get resource utilization
set utilization_report [report_utilization -return_string -quiet]

regexp {Slice\s+\|\s*(\d+)} $utilization_report all slices_used
regexp {Slice LUTs\s+\|\s*(\d+)} $utilization_report all luts_used
regexp {Slice Registers\s+\|\s*(\d+)} $utilization_report all ffs_used
regexp {Block RAM Tile\s+\|\s*(\d+)} $utilization_report all brams_used
regexp {DSPs\s+\|\s*(\d+)} $utilization_report all dsps_used

close_design -quiet
close_project -quiet

puts "$design,$period,$wns,$slices_used,$luts_used,$ffs_used,$brams_used,$dsps_used"

exit
