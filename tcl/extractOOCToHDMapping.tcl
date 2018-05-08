#########################################################################################
# Read in arguments
if { $argc != 1 } {
	puts "The extractCellPinMapping.tcl script requires a design"
	puts "EXAMPLE: extractDesignInfo.tcl aes128"
	puts "EXAMPLE: extractDesignInfo.tcl counter"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"

set design [lindex $argv 0]
set instance ${design}_0
set ooc_design ooc_${design}

# Open the output file, enable write permission, and assign it to a file pointer
set fp [open "$ooc_files/$ooc_design/${instance}_mapping.xdc" w+]

open_checkpoint $ooc_files/$ooc_design/Implement/$instance/${instance}_route_design.dcp -quiet

# Explicitly extract the cellpin mappings on boundary luts (LUTS that get input from the top module)
set boundary_luts [get_cells -of [get_nets -of [get_ports]] -filter {PRIMITIVE_GROUP==LUT}]
foreach boundary_lut $boundary_luts {
	puts -nonewline $fp "set_property LOCK_PINS \{"
	set cellpins [get_pins -of $boundary_lut -filter {DIRECTION==IN}]
	foreach cellpin $cellpins {
		set short_cellpin_name [string range $cellpin [string last / $cellpin]+1 [string length $cellpin]]
		set belpin [get_bel_pins -of $cellpin]
		set short_belpin_name [string range $belpin [string last / $belpin]+1 [string length $belpin]]
		puts -nonewline $fp "$short_cellpin_name:$short_belpin_name "
	}
	puts $fp "\} \[get_cell \{$instance/$boundary_lut\}\]"
}

# # Explicitly dictate every route of every non-boundary net
# set boundary_nets [get_nets -of [get_ports]]
# set non_boundary_nets [get_nets]

# # Remove the boundary_nets from non_boundary_nets
# foreach boundary_net $boundary_nets {
# 	set idx [lsearch -exact $non_boundary_nets $boundary_net]
# 	set non_boundary_nets [lreplace $non_boundary_nets $idx $idx]
# }

# foreach non_boundary_net $non_boundary_nets {
# 	set route [get_property ROUTE $non_boundary_net]
# 	# added this if statement in because we don't want to print ground or power nets (didn't encounter it in the functional benchmarks)
# 	if {[get_property TYPE $non_boundary_net] != "GROUND" && [get_property TYPE $non_boundary_net] != "POWER"} {
# 		puts $fp "set_property FIXED_ROUTE $route \[get_nets \{$instance/$non_boundary_net\}\]"
# 	}
# }

close_project
exit