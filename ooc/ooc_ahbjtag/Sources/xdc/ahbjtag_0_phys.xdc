###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_ahbjtag_0
add_cells_to_pblock [get_pblocks pblock_ahbjtag_0] -top
resize_pblock [get_pblocks pblock_ahbjtag_0] -add {SLICE_X12Y69:SLICE_X51Y93 BSCAN_X0Y0:BSCAN_X0Y1}; #

# resize_pblock [get_pblocks pblock_ahbjtag_0] -add {SLICE_X12Y66:SLICE_X53Y104 BSCAN_X0Y0:BSCAN_X0Y1 BUFGCTRL_X0Y16:BUFGCTRL_X0Y16}; #This has the scans and bufg's that are used

# resize_pblock [get_pblocks pblock_ahbjtag_0] -add {SLICE_X0Y0:SLICE_X89Y199 DSP48_X0Y0:DSP48_X2Y79 RAMB18_X0Y0:RAMB18_X3Y79 RAMB36_X0Y0:RAMB36_X3Y39 BSCAN_X0Y0:BSCAN_X0Y3 BUFGCTRL_X0Y0:BUFGCTRL_X0Y31 BUFHCE_X0Y0:BUFHCE_X1Y35}

# resize_pblock [get_pblocks pblock_ahbjtag_0] -add {CLOCKREGION_X0Y0:CLOCKREGION_X1Y3}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_ahbjtag_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_ahbjtag_0]