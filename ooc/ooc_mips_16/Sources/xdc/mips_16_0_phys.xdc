###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_mips_16_0
add_cells_to_pblock [get_pblocks pblock_mips_16_0] -top
resize_pblock [get_pblocks pblock_mips_16_0] -add {SLICE_X58Y91:SLICE_X71Y105 RAMB18_X1Y38:RAMB18_X1Y41 RAMB36_X1Y19:RAMB36_X1Y20}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_mips_16_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_mips_16_0]