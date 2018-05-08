###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_leon3s_0
add_cells_to_pblock [get_pblocks pblock_leon3s_0] -top
resize_pblock [get_pblocks pblock_leon3s_0] -add {SLICE_X0Y24:SLICE_X71Y74 DSP48_X0Y10:DSP48_X1Y29 RAMB18_X0Y10:RAMB18_X2Y29 RAMB36_X0Y5:RAMB36_X2Y14}
#resize_pblock [get_pblocks pblock_leon3s_0] -add {SLICE_X0Y13:SLICE_X71Y67 DSP48_X0Y6:DSP48_X1Y25 RAMB18_X0Y6:RAMB18_X2Y25 RAMB36_X0Y3:RAMB36_X2Y12} Doesn't work because of mapping. "Could not set property 'LOCK_PINS' because 'fail to lock pin of instance 'leon3s_0/c0mmu__25_i_215' placed at site SLICE_X30Y36: SLICE_X30Y36: Cannot tiedown A6LUT/A1 to VCC since A6LUT/WA1 is GND'"

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_leon3s_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_leon3s_0]