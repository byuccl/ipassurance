# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/WKG.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/WF.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/SKG.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/RF.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/KEY_SCHED.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/CRYPTO_PATH.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/CONTROL.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_hight/Sources/hdl/hight.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/hdl/cpu8080.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/ooc_graphiti/ooc_graphiti_impl.v
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/new/top.v
}
read_vhdl -library xil_defaultlib {
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_lfsr_randgen/Sources/hdl/lfsr_pkg.vhd
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_lfsr_randgen/Sources/hdl/lfsr_randgen.vhd
  /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/sources_1/imports/vivado_workspace/ooc_fixed_point_sqrt/Sources/hdl/fixed_point_sqrt.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/constrs_1/imports/constrs_1/imports/constrs_1/imports/new/constr.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/graphiti_dt/graphiti_dt.srcs/constrs_1/imports/constrs_1/imports/constrs_1/imports/new/constr.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
