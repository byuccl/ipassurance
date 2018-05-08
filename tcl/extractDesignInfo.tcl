# all of the possible properties on cells, nets, bels, and wires
# set cell_properties {ASYNC_REG BEL BLKNM BUFG CASCADE_HEIGHT CLASS CLOCK_REGION CONVERT_BRAM8 DCI_VALUE DELAY_BYPASS DONT_TOUCH ESSENTIAL_CLASSIFICATION_VALUE EXTRACT_ENABLE EXTRACT_RESET FILE_NAME FSM_ENCODING FSM_SAFE_STATE HBLKNM HD.ISOLATED HD.ISOLATED_EXEMPT HD.RECONFIGURABLE HD.TANDEM HLUTNM H_SET INIT INIT_VAL IOB IOBDELAY IODELAY_GROUP IPROGRAMMING IS_BEL_FIXED IS_BLACKBOX IS_CLOCK_GATED IS_DEBUGGABLE IS_LOC_FIXED IS_ORIG_CELL IS_PRIMITIVE IS_REUSED IS_SEQUENTIAL KEEP KEEP_HIERARCHY KEEP_PRSHELL_DISCONNECT LINE_NUMBER LOC LOCK_PINS LUTNM MACRO_NAME MAX_FANOUT MEM.ADDRESS_BEGIN MEM.ADDRESS_END MEM.ADDRESS_SPACE MEM.ADDRESS_SPACE_BEGIN MEM.ADDRESS_SPACE_DATA_LSB MEM.ADDRESS_SPACE_DATA_MSB MEM.ADDRESS_SPACE_DATA_WIDTH MEM.ADDRESS_SPACE_END MEM.ADDRESS_SPACE_WORD_WIDTH MEM.DATA_LSB MEM.DATA_MSB MEM.ENDIANNESS METHODOLOGY_DRC_VIOS NAME NODELAY ONE OPROGRAMMING ORIG_REF_NAME PARENT PBLOCK POWER_OPTED_CE PRIMITIVE_COUNT PRIMITIVE_GROUP PRIMITIVE_LEVEL PRIMITIVE_SUBGROUP PRIMITIVE_TYPE PWR_MODE RAM_STYLE REF_NAME REUSE_STATUS RLOC ROM_STYLE RPM RPM_GRID RW_ADDR_COLLISION SHREG_EXTRACT SIM_COLLISION_CHECK SLR SLR_INDEX SOFT_HLUTNM SRL_STYLE STATUS THREE TOOL_INSERTED_BUFG TRANSIENT_FILTER TWO USE_DSP48 USE_LUTNM USE_RLOC XBLKNM XPM_CDC XSTLIB ZERO}
# set net_properties {AREA_GROUP BEL BLKNM BUFFER_TYPE BUFG BUS_NAME BUS_START BUS_STOP BUS_WIDTH CLASS CLOCK_BUFFER_TYPE CLOCK_DEDICATED_ROUTE CLOCK_DELAY_GROUP CLOCK_REGION_ASSIGNMENT CLOCK_ROOT COLLAPSE COOL_CLK CROSSING_SLRS DATA_GATE DCI_VALUE DIRECT_ENABLE DIRECT_RESET DONT_TOUCH DRIVER_COUNT ESSENTIAL_CLASSIFICATION_VALUE FILE_NAME FIXED_ROUTE FLAT_PIN_COUNT FLOAT GATED_CLOCK HBLKNM HD.NO_ROUTE_CONTAINMENT IBUF_DELAY_VALUE IFD_DELAY_VALUE IN_TERM IOB IOBDELAY IO_BUFFER_TYPE IS_CONTAIN_ROUTING IS_INTERNAL IS_REUSED IS_ROUTE_FIXED KEEP KEEPER LINE_NUMBER LOC MARK_DEBUG MAXDELAY MAXSKEW MAX_FANOUT METHODOLOGY_DRC_VIOS NAME NODELAY NOREDUCE OUT_TERM PARENT PARENT_CELL PIN_COUNT PULLDOWN PULLUP PWR_MODE RAM_STYLE REUSE_STATUS RLOC ROM_STYLE ROUTE ROUTE_STATUS RPM_GRID S SCHMITT_TRIGGER SLEW SRL_STYLE SUSPEND TYPE USELOWSKEWLINES USER_CLOCK_ROOT USE_DSP48 WEIGHT WIREAND XBLKNM}
# set bel_properties {CLASS CONFIG.EQN CONFIG.EQN.VALUES IS_RESERVED IS_TEST IS_USED NAME NUM_BIDIR NUM_CONFIGS NUM_INPUTS NUM_OUTPUTS NUM_PINS PROHIBIT TYPE}
# set wire_properties {CLASS COST_CODE ID_IN_TILE_TYPE IS_CONNECTED IS_INPUT_PIN IS_OUTPUT_PIN IS_PART_OF_BUS NAME NUM_DOWNHILL_PIPS NUM_INTERSECTS NUM_PIPS NUM_TILE_PORTS NUM_UPHILL_PIPS SPEED_INDEX TILE_NAME TILE_PATTERN_OFFSET}
# the properties we're querying on cells, nets, bels, and wires
set cell_properties {ASYNC_REG BEL BLKNM BUFG CASCADE_HEIGHT CLASS CLOCK_REGION CONVERT_BRAM8 DCI_VALUE DELAY_BYPASS ESSENTIAL_CLASSIFICATION_VALUE EXTRACT_ENABLE EXTRACT_RESET FSM_ENCODING FSM_SAFE_STATE HBLKNM HD.ISOLATED HD.ISOLATED_EXEMPT HD.RECONFIGURABLE HD.TANDEM H_SET INIT INIT_VAL IOB IOBDELAY IODELAY_GROUP IPROGRAMMING KEEP KEEP_HIERARCHY KEEP_PRSHELL_DISCONNECT LOC LUTNM MACRO_NAME MAX_FANOUT MEM.ADDRESS_BEGIN MEM.ADDRESS_END MEM.ADDRESS_SPACE MEM.ADDRESS_SPACE_BEGIN MEM.ADDRESS_SPACE_DATA_LSB MEM.ADDRESS_SPACE_DATA_MSB MEM.ADDRESS_SPACE_DATA_WIDTH MEM.ADDRESS_SPACE_END MEM.ADDRESS_SPACE_WORD_WIDTH MEM.DATA_LSB MEM.DATA_MSB MEM.ENDIANNESS METHODOLOGY_DRC_VIOS NODELAY ONE OPROGRAMMING ORIG_REF_NAME POWER_OPTED_CE PRIMITIVE_COUNT PRIMITIVE_GROUP PRIMITIVE_LEVEL PRIMITIVE_SUBGROUP PRIMITIVE_TYPE PWR_MODE RAM_STYLE REF_NAME REUSE_STATUS RLOC ROM_STYLE RPM RPM_GRID RW_ADDR_COLLISION SHREG_EXTRACT SIM_COLLISION_CHECK SLR SRL_STYLE THREE TOOL_INSERTED_BUFG TRANSIENT_FILTER TWO USE_DSP48 USE_LUTNM USE_RLOC XBLKNM XPM_CDC XSTLIB ZERO}; #NAME PARENT PBLOCK IS_LOC_FIXED IS_BEL_FIXED STATUS DONT_TOUCH HLUTNM SOFT_HLUTNM FILE_NAME IS_BLACKBOX IS_CLOCK_GATED IS_DEBUGGABLE IS_ORIG_CELL IS_PRIMITIVE IS_REUSED IS_SEQUENTIAL SLR_INDEX LOCK_PINS LINE_NUMBER 
set net_properties {AREA_GROUP BEL BLKNM BUFFER_TYPE BUFG CLASS CLOCK_BUFFER_TYPE CLOCK_DEDICATED_ROUTE CLOCK_DELAY_GROUP CLOCK_REGION_ASSIGNMENT CLOCK_ROOT COLLAPSE COOL_CLK CROSSING_SLRS DATA_GATE DCI_VALUE DIRECT_ENABLE DIRECT_RESET DRIVER_COUNT ESSENTIAL_CLASSIFICATION_VALUE FILE_NAME FLOAT GATED_CLOCK HBLKNM HD.NO_ROUTE_CONTAINMENT IBUF_DELAY_VALUE IFD_DELAY_VALUE IN_TERM IOB IOBDELAY IO_BUFFER_TYPE KEEP KEEPER LINE_NUMBER LOC MAXDELAY MAXSKEW MAX_FANOUT METHODOLOGY_DRC_VIOS NODELAY NOREDUCE OUT_TERM PIN_COUNT PULLDOWN PULLUP PWR_MODE RAM_STYLE REUSE_STATUS RLOC ROM_STYLE RPM_GRID S SCHMITT_TRIGGER SLEW SRL_STYLE SUSPEND USELOWSKEWLINES USER_CLOCK_ROOT USE_DSP48 WEIGHT WIREAND XBLKNM}; #NAME PARENT PARENT_CELL FIXED_ROUTE IS_ROUTE_FIXED DONT_TOUCH ROUTE IS_CONTAIN_ROUTING IS_INTERNAL IS_REUSED MARK_DEBUG ROUTE_STATUS TYPE BUS_NAME BUS_START BUS_STOP BUS_WIDTH FLAT_PIN_COUNT 
set bel_properties {CLASS CONFIG.EQN CONFIG.EQN.VALUES NAME TYPE}; #IS_RESERVED IS_TEST IS_USED NUM_BIDIR NUM_CONFIGS NUM_INPUTS NUM_OUTPUTS NUM_PINS PROHIBIT 
set wire_properties {CLASS COST_CODE ID_IN_TILE_TYPE IS_CONNECTED IS_INPUT_PIN IS_OUTPUT_PIN IS_PART_OF_BUS NAME NUM_DOWNHILL_PIPS NUM_INTERSECTS NUM_PIPS NUM_TILE_PORTS NUM_UPHILL_PIPS SPEED_INDEX TILE_NAME TILE_PATTERN_OFFSET}

#########################################################################################
# Read in arguments
if { $argc != 2 } {
	puts "The extractDesignInfo.tcl script requires a design and a mode (ooc, hd, or both)"
	puts "EXAMPLE: generateVerilogNetlist.tcl aes128 ooc"
	puts "EXAMPLE: generateVerilogNetlist.tcl counter both"
	puts "Please try again."
	exit
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"

set design [lindex $argv 0]
set mode [lindex $argv 1]
set ooc_design ooc_${design}
set design_hd ${design}_hd

if { "$mode" == "both" || "$mode" == "ooc" } {
	#########################################################################################
	# ooc design
	puts "\nOOC design"
	set route_files [glob $ooc_files/$ooc_design/Implement/${design}_0/*route_design.dcp]
	if {[llength $route_files] != 1} {
		puts "Looking for one *_route_design.dcp file in $ooc_files/$ooc_design/Implement/${design}_0/Implement/${design}_0/ but found: $route_files"
		exit
	}
	open_checkpoint -quiet $route_files

	# Open the output file, enable write permission, and assign it to a file pointer
	set fp [open "$ooc_files/$ooc_design/${ooc_design}_phys_info.txt" w+]

	set pblock [get_pblocks]

	if {[llength $pblock] > 1} {
		puts "This script assumes only one pblock per design."
		exit
	}

	############################# Sites #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Sites"
	set sites [get_sites -of [get_pblocks]]
	set sites [lsort $sites]
	puts "Printing [llength $sites] Sites"
	puts $fp "sites - $sites"

	############################# Cells #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Cells"
	set cells [get_cells -of $sites]
	set cells [lsort $cells]
	puts "Printing [llength $cells] Cells"
	foreach cell $cells {
		puts $fp "$cell - "
		set cellpins [get_pins -of $cell]
		puts -nonewline $fp "nets: "
		foreach cellpin $cellpins {
			set cellpinnet [get_nets -quiet -of $cellpin]
			puts -nonewline $fp "{$cellpinnet $cellpin}, "
		}
		puts $fp ""
		
		foreach property $cell_properties {
			set property_value [get_property -quiet $property $cell]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	############################ Nets #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Nets"
	set nets [get_nets -of $cells]
	puts "Printing [llength $nets] Nets"
	set portnets [get_nets -of [get_ports]]
	set portnets [lsort $portnets]
	puts $fp "Boundary Nets - "
	foreach net $portnets {
		puts $fp "$net, "
	}
	puts $fp ""

	# Remove all of the boundary nets from nonportnets
	set nonportnets [get_nets -of $cells]
	foreach portnet $portnets {
		# Iterate through each alias 
		set aliases [get_nets -segments $portnet]
		foreach alias $aliases {
			set idx [lsearch -exact $nonportnets $alias]
			if {$idx != -1} {
				set nonportnets [lreplace $nonportnets $idx $idx]
			}
		}
	}

	# Print the non port nets
	foreach net $nonportnets {
		puts $fp "$net - "

		# Print out the wires used by each net if they're not power or ground
		set nettype [get_property TYPE $net]
		if {$nettype != "GROUND" && $nettype != "POWER" && $nettype != "LOCAL_CLOCK" && $nettype != "GLOBAL_CLOCK"} {
			set netwires [get_wires -quiet -of $net]
			set netwires [lsort -unique $netwires]
			puts -nonewline $fp "wires: "
			foreach netwire $netwires {
				puts -nonewline $fp "$netwire "
			}
			puts $fp ""

			set netpips [get_pips -quiet -of $net]
			set netpips [lsort -unique $netpips]
			puts -nonewline $fp "pips: "
			foreach netpip $netpips {
				puts -nonewline $fp "$netpip "
			}
			puts $fp ""
		}
		
		
		foreach property $net_properties {
			set property_value [get_property -quiet $property $net]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	# TODO print wire and pips corresponding to POWER and GROUND and CLK within the pblock

	############################# Bels #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Bels"
	set bels [get_bels -of $cells]
	puts "Printing [llength $bels] Bels"
	foreach bel $bels {
		puts $fp "$bel - "
		
		foreach property $bel_properties {
			set property_value [get_property -quiet $property $bel]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	close $fp
	close_project -quiet
}


if { "$mode" == "both" || "$mode" == "hd" } {
	#########################################################################################
	#########################################################################################
	#########################################################################################
	# hd design
	puts "\nHD design"
	set route_files [glob $hd_files/$design_hd/Implement/*/*_route_design.dcp]
	# set route_files [glob $design_hd/Implement/*/residual_xdc_error.dcp]
	if {[llength $route_files] != 1} {
		puts "Looking for one *_route_design.dcp file in $hd_files/$design_hd/Implement/*/ but found: $route_files"
		exit
	}
	open_checkpoint -quiet $route_files

	set cell_name [join [list $design _0] ""]

	# Open the files, enable write permission, and assign it to a file pointer
	set fp [open "$hd_files/$design_hd/${design_hd}_phys_info.txt" w+]

	set pblock [get_pblocks]

	if {[llength $pblock] > 1} {
		puts "This script assumes only one pblock per design."
		exit
	}

	############################# Sites #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Sites"
	set sites [get_sites -of [get_pblocks]]
	set sites [lsort $sites]
	puts "Printing [llength $sites] Sites"
	puts $fp "sites - $sites"

	############################# Cells #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Cells"
	set cells [get_cells -of $sites]
	set cells [lsort $cells]
	puts "Printing [llength $cells] Cells"
	foreach cell $cells {
		set short_cell_name [string range $cell [string first / $cell]+1 [string length $cell]]
		puts $fp "$short_cell_name - "
		set cellpins [get_pins -of $cell]
		puts -nonewline $fp "nets: "
		foreach cellpin $cellpins {
			set short_pin_name [string range $cellpin [string first / $cellpin]+1 [string length $cellpin]]
			set cellpinnet [get_nets -quiet -of $cellpin]
			set short_net_name [string range $cellpinnet [string first / $cellpinnet]+1 [string length $cellpinnet]]
			puts -nonewline $fp "{$short_net_name $short_pin_name}, "
		}
		puts $fp ""
		
		foreach property $cell_properties {
			set property_value [get_property -quiet $property $cell]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	############################ Nets #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Nets"
	set nets [get_nets -of $cells]
	puts "Printing [llength $nets] Nets"
	set portnets [get_nets -boundary_type LOWER -of [get_pins -of [get_cells $cell_name]]]
	set portnets [lsort $portnets]
	puts $fp "Boundary Nets - "
	foreach net $portnets {
		set short_net_name [string range $net [string first / $net]+1 [string length $net]]
		puts $fp "$short_net_name, "
	}
	puts $fp ""

	# Remove all of the boundary nets from nonportnets
	set nonportnets [get_nets -of $cells]
	foreach portnet $portnets {
		# Iterate through each alias 
		set aliases [get_nets -segments $portnet]
		foreach alias $aliases {
			set idx [lsearch -exact $nonportnets $alias]
			if {$idx != -1} {
				set nonportnets [lreplace $nonportnets $idx $idx]
			}
		}
	}

	# Print the non port nets
	foreach net $nonportnets {
		set short_net_name [string range $net [string first / $net]+1 [string length $net]]
		puts $fp "$short_net_name - "
		
		# Print out the wires used by each net if they're not power or ground
		set nettype [get_property TYPE $net]
		if {$nettype != "GROUND" && $nettype != "POWER" && $nettype != "LOCAL_CLOCK" && $nettype != "GLOBAL_CLOCK"} {
			set netwires [get_wires -quiet -of $net]
			set netwires [lsort -unique $netwires]
			puts -nonewline $fp "wires: "
			foreach netwire $netwires {
				puts -nonewline $fp "$netwire "
			}
			puts $fp ""

			set netpips [get_pips -quiet -of $net]
			set netpips [lsort -unique $netpips]
			puts -nonewline $fp "pips: "
			foreach netpip $netpips {
				puts -nonewline $fp "$netpip "
			}
			puts $fp ""
		}
		
		
		foreach property $net_properties {
			set property_value [get_property -quiet $property $net]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	############################# Bels #############################
	puts $fp ""
	puts $fp "####################################################"
	puts $fp "# Bels"
	set bels [get_bels -of $cells]
	puts "Printing [llength $bels] Bels"
	foreach bel $bels {
		puts $fp "$bel - "
		
		foreach property $bel_properties {
			set property_value [get_property -quiet $property $bel]
			if {$property_value != ""} {
				puts $fp "$property: $property_value, "
			}
		}
		puts $fp ""
	}

	close $fp
	close_project -quiet
}

quit