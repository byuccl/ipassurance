###############################################################################
# Set the physical constraints for the module. This includes:
# - create_pblock
# - resize_pblock
# - add_cells_to_pblock
# - CONTAIN_ROUTING
# - EXCLUDE_PLACEMENT
# - PARENT
###############################################################################
create_pblock pblock_sap_0
add_cells_to_pblock [get_pblocks pblock_sap_0] -top
resize_pblock [get_pblocks pblock_sap_0] -add {SLICE_X2Y24:SLICE_X11Y34 RAMB18_X0Y10:RAMB18_X0Y13 RAMB36_X0Y5:RAMB36_X0Y6}

# Routing that originates and terminates within the module, we need this so we can lock_design in topImpl
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_sap_0]
# No placement from any other module should occur in this pblock
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_sap_0]

set_property SEVERITY {Warning} [get_drc_checks LUTLP-1]