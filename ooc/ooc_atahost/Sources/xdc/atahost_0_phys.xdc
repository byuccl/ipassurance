###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_atahost_0
add_cells_to_pblock [get_pblocks pblock_atahost_0] -top
resize_pblock [get_pblocks pblock_atahost_0] -add {SLICE_X52Y8:SLICE_X79Y45 DSP48_X1Y4:DSP48_X2Y17 RAMB18_X1Y4:RAMB18_X2Y17 RAMB36_X1Y2:RAMB36_X2Y8}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_atahost_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_atahost_0]