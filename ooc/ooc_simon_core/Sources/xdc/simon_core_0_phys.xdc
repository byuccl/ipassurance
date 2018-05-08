###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_simon_core_0
add_cells_to_pblock [get_pblocks pblock_simon_core_0] -top
resize_pblock [get_pblocks pblock_simon_core_0] -add {SLICE_X6Y77:SLICE_X13Y91 DSP48_X0Y32:DSP48_X0Y35 RAMB18_X0Y32:RAMB18_X0Y35 RAMB36_X0Y16:RAMB36_X0Y17}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_simon_core_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_simon_core_0]