#########################################################################################
# Read in arguments
if { $argc != 3 } {
	puts "The modifyDesign.tcl script requires a design, dcp path, and modification"
	puts "EXAMPLE: modifyDesign.tcl aes128 ../hd/aes128_hd/Implement/top/aes128_0_route_design.dcp init"
	puts "EXAMPLE: modifyDesign.tcl leon3s ../hd/leon3s_hd/Implement/leon3mp/leon3mp_route_design.dcp route"
	puts "Please try again."
	exit
}

set module [lindex $argv 0]
set dcp [lindex $argv 1]
set modification [lindex $argv 2]

open_checkpoint $dcp -quiet

if {$modification == "init"} {
	puts "Performing init modification on $dcp"

	# Get all cells that have an init property
	set init_cells [get_cells ${module}_0/* -filter {PRIMITIVE_GROUP==FLOP_LATCH || PRIMITIVE_GROUP==LUT}]

	# Randomly select one
	set index [expr {int(rand()*[llength $init_cells])}]
	set init_cell [lindex $init_cells $index]
	puts -nonewline "Changing init property of $init_cell "

	# Compute the new hex value (this just adds one to it, kind of simple)
	set init [get_property INIT $init_cell]
	set tick_index [string first ' $init]

	set init_value [string range $init $tick_index+2 end]; # To get the tick and one character after it
	scan $init_value %x hex_value

	set width [string range $init 0 $tick_index-1]
	if {$width == "64"} {
		set new_hex_value [expr ($hex_value+1)                     ]
	} else {
		set new_hex_value [expr ($hex_value+1) % int(pow(2,$width))]
	}
	set new_init "[string range $init 0 $tick_index+1][format %X $new_hex_value]"

	puts "from $init to $new_init"
	set_property INIT $new_init $init_cell

} elseif {$modification == "route"} {
	puts "Performing route modification on $dcp"

	# Get the non-boundary nets that are available for route modification
	set nets [get_nets ${module}_0/*]
	set boundary_nets [get_nets -of [get_pins -of [get_cells ${module}_0]] -boundary_type LOWER]
	# Remove boundary_nets from nets
	foreach boundary_net $boundary_nets {
		set idx [lsearch -exact $nets $boundary_net]
		set nets [lreplace $nets $idx $idx]
	}
	# Remove Power, Ground, and nets that have too few nodes
	foreach net $nets {
		set type [get_property TYPE $net]
		set nodes [get_nodes -of $net -quiet]
		set sink_pins [get_pins -of $net -filter {DIRECTION==IN}]; # This should help find nets that are easier to work with
		if {$type == "POWER" || $type == "GROUND" || [llength $nodes] < 2 || [llength $sink_pins] != 1} {
			set idx [lsearch -exact $nets $net]
			set nets [lreplace $nets $idx $idx]
		}
	}

	while {[llength $nets] > 0} {
		# Randomly select a net
		set index [expr {int(rand()*[llength $nets])}]
		set net [lindex $nets $index]
		set nodes [get_nodes -of $net -quiet]
		set fixed_route [get_property FIXED_ROUTE $net]

		# Test to see if there's a valid path
		set_property IS_ROUTE_FIXED 0 $net
		route_design -quiet -unroute -nets $net
		set new_fixed_route [find_routing_path -from      [get_nodes -of [get_site_pins -of $net -filter {DIRECTION==OUT}]] \
									           -to        [get_nodes -of [get_site_pins -of $net -filter {DIRECTION==IN }]] \
									           -min_nodes [expr [llength $nodes]+1] -quiet                                ]

		if {$new_fixed_route != ""} {
			puts "Changing route of net $net"
			# Unroute the net and route it again with more nodes
			set_property FIXED_ROUTE $new_fixed_route $net
			
			# Route any other nets that got unrouted in the process
			# route_design -quiet;		# This does something weird for the net bubblesort_0/w_swap_up_15 in bubblesort. After you put in the fixed route and then call route design again, it unroutes and reroutes that net
			break
		} else {
			set_property FIXED_ROUTE $fixed_route $net

			# If there's no possible path remove the net
			set nets [lreplace $nets $index $index]
		}


		# Changing a route failed
		if {[llength $nets] == 0} {
			puts "ERROR - Changing routing didn't work for $dcp"
			exit
		}
	}
} elseif {$modification == "topplace"} {
	puts "Performing placement of top cell modification on $dcp"

	# Get cells to unplace and place (for right now just doing FFs and LUTs)
	set cells [get_cells -filter {PRIMITIVE_GROUP==FLOP_LATCH || PRIMITIVE_GROUP==LUT}]
	set cell_index [expr {int(rand()*[llength $cells])}]
	set cell [lindex $cells $cell_index]

	# Find out where the cell can be placed
	set sites [get_sites -of [get_pblocks] SLICE* -filter {IS_USED==0}]
	if {[llength $sites] == 0} {
		puts "ERROR - not enough free sites"
		exit
	}

	set site_index [expr {int(rand()*[llength $sites])}]
	set site [lindex $sites $site_index]
	puts "Placing cell $cell on site $site"
	place_cell $cell $site

	route_design -quiet

} elseif {$modification == "oocplace"} {
	puts "Performing placement of ooc cell modification on $dcp"

	# Get cells to unplace and place (for right now just doing FFs and LUTs)
	set cells [get_cells ${module}_0/* -filter {PRIMITIVE_GROUP==FLOP_LATCH || PRIMITIVE_GROUP==LUT}]
	set index [expr {int(rand()*[llength $cells])}]
	set cell [lindex $cells $index]


	# Find out where the cell can be placed
	set sites [get_sites -of [get_pblocks] SLICE* -filter {IS_USED==0}]
	if {[llength $sites] == 0} {
		puts "ERROR - not enough free sites"
		exit
	}

	set site_index [expr {int(rand()*[llength $sites])}]
	set site [lindex $sites $site_index]
	puts "Placing cell $cell on site $site"
	place_cell $cell $site

	route_design -quiet

} else {
	puts "ERROR - Didn't recognize modification $modification"
	exit
}

# Save the checkpoint back where it was
write_checkpoint -force -quiet $dcp
close_project -quiet

exit