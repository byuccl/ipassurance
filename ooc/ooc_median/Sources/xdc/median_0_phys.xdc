###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_median_0
add_cells_to_pblock [get_pblocks pblock_median_0] -top
resize_pblock [get_pblocks pblock_median_0] -add {SLICE_X6Y177:SLICE_X71Y196 DSP48_X0Y72:DSP48_X1Y77 RAMB18_X0Y72:RAMB18_X2Y77 RAMB36_X0Y36:RAMB36_X2Y38}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_median_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_median_0]