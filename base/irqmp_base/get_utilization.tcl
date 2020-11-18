open_project /home/jgoeders/ipassurance/base/irqmp_base/irqmp_base.xpr
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
reset_run synth_1
launch_runs synth_1
wait_on_run synth_1
open_run synth_1 -name synth_1
report_utilization -hierarchical -hierarchical_depth 1 -file base/irqmp_base/utilization.txt
exit
