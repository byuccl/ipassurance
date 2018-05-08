# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_divider11.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_edgetrace.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_edgedivops.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_meshgen.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_pixout.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_pixin.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_ctlif.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_reorder.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_decay.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_scantrace.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_scandivops.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_perfcounters.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_addresses.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_edgediv.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_scandiv.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_burst.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu_filter.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/ooc_fm_3d_core/ooc_fm_3d_core_impl.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/tmu/src/tmu.v
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/new/top.v
}
read_vhdl -library xil_defaultlib {
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_types.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_constants.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_utilities.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_csr.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_alu_control_unit.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_imm_decoder.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_csr_alu.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_counter.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_control_unit.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_comparator.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_alu_mux.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_alu.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_writeback.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_register_file.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_memory.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_fetch.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_execute.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_decode.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_csr_unit.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_wb_arbiter.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_wb_adapter.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_icache.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_core.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/vga80x40/src/losr.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/vga80x40/src/ctrm.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/vga80x40/src/vga80x40.vhd
  /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/sources_1/imports/opencores/pp_potato/src/pp_potato.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/constrs_1/new/top.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/fm_3d_core_dt/fm_3d_core_dt.srcs/constrs_1/new/top.xdc]


synth_design -top top -part xc7a100tcsg324-1 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
