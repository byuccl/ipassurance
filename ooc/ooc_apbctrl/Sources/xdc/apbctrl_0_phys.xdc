###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_apbctrl_0
add_cells_to_pblock [get_pblocks pblock_apbctrl_0] -top
resize_pblock [get_pblocks pblock_apbctrl_0] -add {SLICE_X60Y146:SLICE_X89Y199 DSP48_X2Y60:DSP48_X2Y79 RAMB18_X1Y60:RAMB18_X3Y79 RAMB36_X1Y30:RAMB36_X3Y39}; # This is the successful placement
# resize_pblock [get_pblocks pblock_apbctrl_0] -add {SLICE_X14Y150:SLICE_X81Y199 DSP48_X1Y60:DSP48_X2Y79 RAMB18_X1Y60:RAMB18_X2Y79 RAMB36_X1Y30:RAMB36_X2Y39}; # This will cause the ooc implementation to fail DRC checks
# resize_pblock [get_pblocks pblock_apbctrl_0] -add {SLICE_X58Y146:SLICE_X89Y199 DSP48_X2Y60:DSP48_X2Y79 RAMB18_X1Y60:RAMB18_X3Y79 RAMB36_X1Y30:RAMB36_X3Y39}; # This causes unrouteable nets in the top impl

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_apbctrl_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_apbctrl_0]