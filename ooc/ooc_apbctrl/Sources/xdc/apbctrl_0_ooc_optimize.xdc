###############################################################################
# Set the context constraints for the module. This includes:
# - HD.CLK_SRC
# - HD.PARTPIN_LOCS
# - HD.PARTPIN_RANGE
# - set_logic_unconnected
# - set_logic_one
# - set_logic_zero
###############################################################################
set_property HD.PARTITION true [current_design]
set_property HD.PARTPIN_RANGE {SLICE_X60Y146:SLICE_X89Y199} [get_ports]; # This is the successful placement
# set_property HD.PARTPIN_RANGE {SLICE_X14Y150:SLICE_X81Y199} [get_ports]; # This will cause the ooc implementation to fail DRC checks
# set_property HD.PARTPIN_RANGE {SLICE_X58Y146:SLICE_X89Y199} [get_ports]; # This causes unrouteable nets in the top impl