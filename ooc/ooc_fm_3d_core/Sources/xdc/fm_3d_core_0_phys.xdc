###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_fm_3d_core_0
add_cells_to_pblock [get_pblocks pblock_fm_3d_core_0] -top
resize_pblock [get_pblocks pblock_fm_3d_core_0] -add {SLICE_X54Y62:SLICE_X85Y126 DSP48_X1Y26:DSP48_X2Y49 RAMB18_X1Y26:RAMB18_X3Y49 RAMB36_X1Y13:RAMB36_X3Y24}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_fm_3d_core_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_fm_3d_core_0]