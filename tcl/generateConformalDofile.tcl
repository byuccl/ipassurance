# Generate Conformal dofiles using TCL
proc print_param_error_message {} {
	puts "ERROR - The createConformalDofile.tcl script requires a design, golden, revised, and mode and should be run from ~/vivado_workspace."
	puts "        USAGE:   createConformalDofile.tcl {design} {impl|synth} {impl|synth} {gui|nogui}"
	puts "        EXAMPLE: createConformalDofile.tcl aes128_dt impl impl nogui"
	puts "        EXAMPLE: createConformalDofile.tcl counter_dt synth impl gui"
	puts "Please try again."
}

set ooc_files "../ooc"
set hd_files "../hd"
set base_files "../base"
set dt_files "../dt"

set_param tcl.collectionResultDisplayLimit 0
if { $argc != 4 } {
	print_param_error_message
	exit
}

# Variable declarations
set full_name [lindex $argv 0]
set golden [lindex $argv 1]
set revised [lindex $argv 2]
set mode [lindex $argv 3]
if {$mode == "nogui"} {
	set sep "_"
	set begin_escape "{"
	set end_escape "}"
} elseif {$mode == "gui"} {
	set sep " "
	set begin_escape ""
	set end_escape ""
} else {
	print_param_error_message
	exit
}

if {($golden != "impl" && $golden != "synth") || ($revised != "impl" && $revised != "synth")} {
	print_param_error_message
	exit
}

set module_name [string range $full_name 0 [string last _ $full_name]-1]
set cell_name [join [list $module_name _0] ""]
set instance_name [join [list $cell_name /] ""]
set output [join [list $dt_files/ $full_name/ $full_name _ $golden _ $revised _ $mode _second.do] ""]
# puts ""
# puts "///////////////////////////////////////////////////////////////"
# puts "// Generating Conformal dofile(s) for $module_name ($instance_name)"
# puts "///////////////////////////////////////////////////////////////"
# puts ""

set fp [open $output w+]

# ###############################################################################
# ###############################################################################
# # LEC setup
# ###############################################################################
# puts $fp "// Reset the design"
# puts $fp "reset"
# puts $fp ""
# puts $fp "// Make sure we're in setup mode"
# puts $fp "set${sep}system${sep}mode setup"
# puts $fp ""
# puts $fp "// Read the library of Xilinx primitives"
# puts $fp "read${sep}library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize"
# puts $fp ""
# puts $fp "// Read in the designs"
# puts $fp "read${sep}design ~/conformal_workspace/$full_name/ooc_${module_name}_${golden}.v  -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach   -nosupply"
# puts $fp "read${sep}design ~/conformal_workspace/$full_name/${full_name}_${revised}.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach   -nosupply"
# puts $fp ""
# puts $fp "// Set the root module of the top design"
# puts $fp "set${sep}root${sep}module $module_name -revised"
# puts $fp ""

###############################################################################
###############################################################################
# Write alias and tying commands to dofile
###############################################################################
# puts ""
# puts "///////////////////////////////////////////////////////////////"
# puts "// Opening synth_1"
# puts "///////////////////////////////////////////////////////////////"
# puts ""
# open_run synth_1 -quiet

# puts $fp "// Add pin equivalences and pin tying"

# set input_pins [get_pins -of [get_cells $cell_name] -filter {DIRECTION==IN}]
# set const_input_pins {}
# set non_const_input_pins {}

# foreach input_pin $input_pins {
# 	set input_pin_source_net [get_nets -of [get_pins $input_pin] -boundary_type UPPER]
# 	set input_pin_source_net_type [get_property TYPE $input_pin_source_net]
# 	set pin_name [string range $input_pin [string first / $input_pin]+1 [string length $input_pin]]

# 	Is it tied to const
# 	if {$input_pin_source_net_type == "POWER"} {
# 		puts $fp "add${sep}pin${sep}constraints 1 $begin_escape$pin_name$end_escape -module $module_name -both"
# 		lappend const_input_pins $input_pin
# 	} elseif {$input_pin_source_net_type == "GROUND"} {
# 		puts $fp "add${sep}pin${sep}constraints 0 $begin_escape$pin_name$end_escape -module $module_name -both"
# 		lappend const_input_pins $input_pin
# 	} else {
# 		lappend non_const_input_pins $input_pin
# 	}
# }

# puts ""
# puts "///////////////////////////////////////////////////////////////"
# puts "// Closing synth_1 and opening impl_1"
# puts "///////////////////////////////////////////////////////////////"
# puts ""
# close_design -quiet
open_run impl_1 -quiet

# set printed_aliases {}

# foreach input_pin $non_const_input_pins {
# 	set input_pin_sink_net [get_nets -of [get_pins $input_pin] -boundary_type LOWER -quiet]
# 	# TODO are we sure it's okay to just continue if a pin is not sinked?
# 	# For reference: pin ahbctrl_0/msto[0][hprot][0] has no lower boundary net in ahbctrl_top
# 	if {$input_pin_sink_net == ""} {
# 		continue
# 	}
# 	set input_pin_sink_net_type [get_property TYPE $input_pin_sink_net]

# 	if {$input_pin_sink_net_type != "POWER" && $input_pin_sink_net_type != "GROUND"} {
# 		# Get all other names that this single net goes by
# 		set aliases [get_nets -segments [get_nets $input_pin_sink_net]]
# 		# The first alias returned should be the 
# 		set alias_key [lindex $aliases 0]
# 		# If we can't find it in the list of already printed aliases
# 		if {[lsearch -exact $printed_aliases $alias_key] == -1} {
# 			# Create a new list for printing
# 			set aliases_to_print {}
# 			# Loop through all of the names this net goes by
# 			foreach alias $aliases {
# 				# If the name begins with {module_name}_0/ and it is found in the list of input pins
# 				# (this last part is so that we don't alias together two non-primary-inputs)
# 				if {[string first $instance_name $alias] == 0 && [lsearch -exact $non_const_input_pins $alias] > -1} {
# 					lappend aliases_to_print $alias
# 				}
# 			}

# 			# If there is more than one net that fit the criteria
# 			if {[llength $aliases_to_print] > 1} {
# 				set string_to_print "add${sep}pin${sep}equivalences "
# 				# Append the aliases to the string
# 				foreach alias $aliases_to_print {
# 					set short_alias_name [string range $alias [string first / $alias]+1 [string length $alias]]
# 					set sanitizedalias [string map {< &lt; > &gt;} $short_alias_name]
# 					append string_to_print "$begin_escape$sanitizedalias$end_escape "
# 				}
# 				append string_to_print "-both"

# 				# Print to file
# 				puts $fp $string_to_print
# 			}

# 			# Make sure we don't print this alias set again
# 			lappend printed_aliases $alias_key
# 		}
# 	}
# }

###############################################################################
###############################################################################
# Comparison commands
###############################################################################
# puts $fp ""
# puts $fp "set${sep}system${sep}mode lec"
# puts $fp "add${sep}compared${sep}points -all"
# puts $fp ""
# puts $fp "// Remove pins that aren't used by the top design"

# Remove pins that aren't used from the comparison
set output_pins [get_pins -of [get_cells $cell_name] -filter {DIRECTION==OUT}]
foreach output_pin $output_pins {
	# set num_nets [llength [get_nets -of $output_pin -boundary_type BOTH -quiet]]; # Don't use this one because sometimes there are constants attached still when we place DONT TOUCH on the netlist
	set num_nets [llength [get_nets -of $output_pin -boundary_type UPPER -quiet]]
	if {$num_nets == 0} {
		set short_out_pin_name [string range $output_pin [string first / $output_pin]+1 [string length $output_pin]]

		# puts $fp "delete${sep}compared${sep}points $begin_escape$short_out_pin_name$end_escape"
		puts $fp "add${sep}ignored${sep}outputs $begin_escape$short_out_pin_name$end_escape -both"
	}
}

puts $fp "set${sep}system${sep}mode lec"
puts $fp "add${sep}compared${sep}points -all"
puts $fp ""
puts $fp "// Remove pins that aren't used by the top design"

close_design -quiet

puts $fp ""
puts $fp "compare"
puts $fp "report${sep}verification -compare_result"

if {$mode == "nogui"} {
	puts $fp "exit"
}
# puts $fp "save_session -replace $module_name/${module_name}.sess"

# Close file pointer
close $fp

quit