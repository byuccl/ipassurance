###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_dsu3_0
add_cells_to_pblock [get_pblocks pblock_dsu3_0] -top
resize_pblock [get_pblocks pblock_dsu3_0] -add {SLICE_X34Y104:SLICE_X71Y127 DSP48_X1Y42:DSP48_X1Y49 RAMB18_X1Y42:RAMB18_X1Y49 RAMB36_X1Y21:RAMB36_X1Y24}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_dsu3_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_dsu3_0]