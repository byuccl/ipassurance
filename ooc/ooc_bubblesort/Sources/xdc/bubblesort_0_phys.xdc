###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_bubblesort_0
add_cells_to_pblock [get_pblocks pblock_bubblesort_0] -top
resize_pblock [get_pblocks pblock_bubblesort_0] -add {SLICE_X58Y65:SLICE_X83Y128 DSP48_X1Y26:DSP48_X2Y49 RAMB18_X1Y26:RAMB18_X3Y49 RAMB36_X1Y13:RAMB36_X3Y24}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_bubblesort_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_bubblesort_0]