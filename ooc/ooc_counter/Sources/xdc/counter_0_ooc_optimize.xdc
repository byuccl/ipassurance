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
set_property HD.PARTPIN_RANGE {SLICE_X58Y65:SLICE_X83Y128} [get_ports]