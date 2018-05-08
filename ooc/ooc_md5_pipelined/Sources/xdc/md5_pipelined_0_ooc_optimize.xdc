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
set_property HD.PARTPIN_RANGE {SLICE_X2Y59:SLICE_X57Y178} [get_ports]; #Uncomment this for a perfect match
# set_property HD.PARTPIN_RANGE {SLICE_X2Y59:SLICE_X51Y193} [get_ports]; #Uncomment this for a design difference