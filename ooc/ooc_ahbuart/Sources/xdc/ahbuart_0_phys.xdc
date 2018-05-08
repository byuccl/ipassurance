###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_ahbuart_0
add_cells_to_pblock [get_pblocks pblock_ahbuart_0] -top
resize_pblock [get_pblocks pblock_ahbuart_0] -add {SLICE_X0Y61:SLICE_X13Y81 DSP48_X0Y26:DSP48_X0Y31 RAMB18_X0Y26:RAMB18_X0Y31 RAMB36_X0Y13:RAMB36_X0Y15}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_ahbuart_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_ahbuart_0]