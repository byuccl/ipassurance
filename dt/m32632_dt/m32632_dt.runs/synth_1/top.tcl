# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/m32632_dt/m32632_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/m32632_dt/m32632_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/node.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/mips_16_defs.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/instruction_mem.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/data_mem.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/alu.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/WB_stage.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/state_machine.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/register_file.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/pixel_network.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/MEM_stage.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/IF_stage.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/ID_stage.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/hazard_detection_unit.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/EX_stage.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/dff_3_pipe.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/common_network.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/ooc_m32632/ooc_m32632_impl.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_mips_16/Sources/hdl/mips_16.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_median/Sources/hdl/median.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/imports/vivado_workspace/ooc_md5_pipelined/Sources/hdl/md5_pipelined.v
  /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/sources_1/new/top.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/constrs_1/imports/new/constr.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/m32632_dt/m32632_dt.srcs/constrs_1/imports/new/constr.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
