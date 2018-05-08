###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_vga_0
add_cells_to_pblock [get_pblocks pblock_vga_0] -top
resize_pblock [get_pblocks pblock_vga_0] -add {SLICE_X58Y96:SLICE_X77Y142 DSP48_X1Y40:DSP48_X1Y55 RAMB18_X1Y40:RAMB18_X2Y55 RAMB36_X1Y20:RAMB36_X2Y27}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_vga_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_vga_0]