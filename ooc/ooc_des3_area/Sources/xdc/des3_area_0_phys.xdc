###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_des3_area_0
add_cells_to_pblock [get_pblocks pblock_des3_area_0] -top
resize_pblock [get_pblocks pblock_des3_area_0] -add {SLICE_X52Y160:SLICE_X69Y195 DSP48_X1Y64:DSP48_X1Y77 RAMB18_X1Y64:RAMB18_X1Y77 RAMB36_X1Y32:RAMB36_X1Y38}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_des3_area_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_des3_area_0]