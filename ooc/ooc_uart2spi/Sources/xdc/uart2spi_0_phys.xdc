###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_uart2spi_0
add_cells_to_pblock [get_pblocks pblock_uart2spi_0] -top
resize_pblock [get_pblocks pblock_uart2spi_0] -add {SLICE_X64Y59:SLICE_X81Y80 DSP48_X2Y24:DSP48_X2Y31 RAMB18_X2Y24:RAMB18_X2Y31 RAMB36_X2Y12:RAMB36_X2Y15}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_uart2spi_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_uart2spi_0]