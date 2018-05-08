# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/crp.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox6.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/key_sel3.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox2.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox1.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox3.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox8.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox4.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox7.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/hdl/sbox5.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/new/top.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_timing.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_wb_if.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_obct_top.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_cs_rf.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_incn_r.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_refresh.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_dp.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_rf.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_top.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_defines.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_adr_sel.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_obct.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_rd_fifo.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/mc_mem_if.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_out_fifo.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_rst.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_prc.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_soc.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_sin.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_sout.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_top.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_dma_req.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_defines.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_wb_if.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_in_fifo.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_int.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_fifo_ctrl.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_rf.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_dma_if.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/src/ac97_cra.v
  /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/sources_1/imports/ooc_des3_area/ooc_des3_area_impl.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/constrs_1/imports/new/top.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/des3_area_dt/des3_area_dt.srcs/constrs_1/imports/new/top.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
