###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_sha3_high_throughput_0
add_cells_to_pblock [get_pblocks pblock_sha3_high_throughput_0] -top
resize_pblock [get_pblocks pblock_sha3_high_throughput_0] -add {SLICE_X28Y2:SLICE_X81Y72 DSP48_X1Y2:DSP48_X2Y27 RAMB18_X1Y2:RAMB18_X2Y27 RAMB36_X1Y1:RAMB36_X2Y13}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_sha3_high_throughput_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_sha3_high_throughput_0]