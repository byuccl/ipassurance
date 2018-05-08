###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_counter_0
add_cells_to_pblock [get_pblocks pblock_counter_0] -top
resize_pblock [get_pblocks pblock_counter_0] -add {SLICE_X52Y60:SLICE_X79Y89 DSP48_X1Y24:DSP48_X2Y35 RAMB18_X1Y24:RAMB18_X2Y35 RAMB36_X1Y12:RAMB36_X2Y17}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_counter_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_counter_0]