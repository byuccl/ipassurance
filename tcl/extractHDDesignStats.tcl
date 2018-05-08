#########################################################################################
# Read in arguments
if { $argc != 1 } {
	puts "The extractHDDesignStats.tcl script requires a design"
	puts "EXAMPLE: extractHDDesignStats.tcl aes128_hd"
	puts "EXAMPLE: extractHDDesignStats.tcl counter_hd"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"

set design_hd [lindex $argv 0]

set route_files [glob $hd_files/$design_hd/Implement/*/*_route_design.dcp]
if {[llength $route_files] != 1} {
	puts "Looking for one *_route_design.dcp file in $hd_files/$design_hd/Implement/*/ but found: $route_files"
	exit
}
open_checkpoint -quiet $route_files

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

puts "$design_hd,$period,$wns,$slices_used,$luts_used,$ffs_used,$brams_used,$dsps_used"

exit