###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_quadratic_func_0
add_cells_to_pblock [get_pblocks pblock_quadratic_func_0] -top
resize_pblock [get_pblocks pblock_quadratic_func_0] -add {SLICE_X4Y123:SLICE_X13Y147 DSP48_X0Y50:DSP48_X0Y57 RAMB18_X0Y50:RAMB18_X0Y57 RAMB36_X0Y25:RAMB36_X0Y28}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_quadratic_func_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_quadratic_func_0]