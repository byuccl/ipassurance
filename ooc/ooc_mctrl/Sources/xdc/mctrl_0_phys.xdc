###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_mctrl_0
add_cells_to_pblock [get_pblocks pblock_mctrl_0] -top
resize_pblock [get_pblocks pblock_mctrl_0] -add {SLICE_X0Y70:SLICE_X7Y135 RAMB18_X0Y28:RAMB18_X0Y53 RAMB36_X0Y14:RAMB36_X0Y26}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_mctrl_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_mctrl_0]