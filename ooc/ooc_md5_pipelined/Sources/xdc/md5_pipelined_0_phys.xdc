###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_md5_pipelined_0
add_cells_to_pblock [get_pblocks pblock_md5_pipelined_0] -top
resize_pblock [get_pblocks pblock_md5_pipelined_0] -add {SLICE_X2Y59:SLICE_X57Y178 DSP48_X0Y24:DSP48_X1Y69 RAMB18_X0Y24:RAMB18_X0Y69 RAMB36_X0Y12:RAMB36_X0Y34}; #Uncomment this for a perfect match
# resize_pblock [get_pblocks pblock_md5_pipelined_0] -add {SLICE_X2Y59:SLICE_X51Y193 DSP48_X0Y24:DSP48_X0Y75 RAMB18_X0Y24:RAMB18_X0Y75 RAMB36_X0Y12:RAMB36_X0Y37}; #Uncomment this for a design difference

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_md5_pipelined_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_md5_pipelined_0]