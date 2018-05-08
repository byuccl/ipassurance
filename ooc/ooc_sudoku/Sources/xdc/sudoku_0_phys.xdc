###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_sudoku_0
add_cells_to_pblock [get_pblocks pblock_sudoku_0] -top
resize_pblock [get_pblocks pblock_sudoku_0] -add {SLICE_X2Y3:SLICE_X81Y124 DSP48_X0Y2:DSP48_X2Y49 RAMB18_X0Y2:RAMB18_X2Y49 RAMB36_X0Y1:RAMB36_X2Y24}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_sudoku_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_sudoku_0]