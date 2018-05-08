###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_sha3_low_throughput_0
add_cells_to_pblock [get_pblocks pblock_sha3_low_throughput_0] -top
resize_pblock [get_pblocks pblock_sha3_low_throughput_0] -add {SLICE_X28Y84:SLICE_X81Y149 DSP48_X1Y34:DSP48_X2Y59 RAMB18_X1Y34:RAMB18_X2Y59 RAMB36_X1Y17:RAMB36_X2Y29}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_sha3_low_throughput_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_sha3_low_throughput_0]