###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_jpegencode_0
add_cells_to_pblock [get_pblocks pblock_jpegencode_0] -top
resize_pblock [get_pblocks pblock_jpegencode_0] -add {SLICE_X2Y0:SLICE_X81Y199 DSP48_X0Y0:DSP48_X2Y79 RAMB18_X0Y0:RAMB18_X3Y79 RAMB36_X0Y0:RAMB36_X3Y39}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_jpegencode_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_jpegencode_0]