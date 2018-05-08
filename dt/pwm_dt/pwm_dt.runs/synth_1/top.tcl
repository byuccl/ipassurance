# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/pwm_dt/pwm_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/pwm_dt/pwm_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_pci_mini/Sources/hdl/pci_mini.v
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/ooc_pwm/ooc_pwm_impl.v
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/new/top.v
}
read_vhdl -library xil_defaultlib {
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_types.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_constants.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_csr.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_utilities.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_alu_control_unit.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_imm_decoder.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_control_unit.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_alu_mux.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_comparator.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_csr_alu.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_alu.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_counter.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_execute.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_register_file.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_memory.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_csr_unit.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_fetch.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_writeback.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_decode.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_icache.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_core.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_wb_arbiter.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/pp_wb_adapter.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_pic/Sources/hdl/pic.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/vivado_workspace/ooc_potato/Sources/hdl/potato.vhd
  /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/sources_1/imports/hdl/quadratic_func.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/constrs_1/imports/constrs_1/imports/new/constr.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/pwm_dt/pwm_dt.srcs/constrs_1/imports/constrs_1/imports/new/constr.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
