###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_pwm_0
add_cells_to_pblock [get_pblocks pblock_pwm_0] -top
resize_pblock [get_pblocks pblock_pwm_0] -add {SLICE_X6Y89:SLICE_X13Y103 DSP48_X0Y36:DSP48_X0Y39 RAMB18_X0Y36:RAMB18_X0Y39 RAMB36_X0Y18:RAMB36_X0Y19}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_pwm_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_pwm_0]