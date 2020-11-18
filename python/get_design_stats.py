#!/usr/bin/python3

import pathlib
import subprocess

ROOT_PATH = pathlib.Path(__file__).parent.parent

DESIGNS_PATH = ROOT_PATH / "base"


def main():
    for d in DESIGNS_PATH.iterdir():
        xpr_path = (d / (d.name + ".xpr")).absolute()
        util_path = d / "utilization.txt"

        if not util_path.is_file():
            print(d)
        else:
            continue

        tcl_path = d / "get_utilization.tcl"
        with open(tcl_path, "w") as fp:
            fp.write("open_project " + str(xpr_path) + "\n")
            fp.write(
                "set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]\n"
            )
            fp.write("reset_run synth_1\n")
            fp.write("launch_runs synth_1\n")
            fp.write("wait_on_run synth_1\n")
            fp.write("open_run synth_1 -name synth_1\n")
            fp.write(
                "report_utilization -hierarchical -hierarchical_depth 1 -file "
                + str(util_path)
                + "\n"
            )
            fp.write("exit\n")

        cmd = ["/opt/Xilinx/Vivado/2016.2/bin/vivado", "-mode", "batch", "-source", str(tcl_path)]
        subprocess.run(cmd)

        return


if __name__ == "__main__":
    main()

# set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
# reset_run synth_1
# launch_runs synth_1
# open_run synth_1 -name synth_1
# report_utilization -file /home/jgoeders/ipassurance/base/sudoku_base/utilization_report.txt -name utilization_2