#!/bin/bash
# Run this script to re-generate all design verilog files for Conformal
# All that this script really does is run the corresponding tcl script
# Still safer to use this script rather than the tcl script, though.

if [[ $# -eq 0 ]] ; then
	echo "ERROR - The generateVerilogNetlist.sh script requires designs."
	echo "e.g. ./generateVerilogNetlist.sh ooc_atahost leon3s_dt"
	echo "Please try again"
	exit 0
fi

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"
dt_files="../dt"
# python_files="../python"

for i in "$@"
do
	if [[ $i == ooc_* ]]
	then
		moduleName=${i:4:${#i}}
		# Start vivado in tcl mode and generate the netlist
		cmd="vivado -mode tcl -source $tcl_files/generateOOCVerilogNetlist.tcl -quiet -notrace -tclargs $moduleName"
		echo "Running the following command: $cmd"
		eval $cmd
	elif [[ $i == *_dt ]]
	then
		moduleName=$i
		# Start vivado in tcl mode and generate the netlist
		cmd="vivado -mode tcl -source $tcl_files/generateXPRVerilogNetlist.tcl -quiet -notrace -tclargs $moduleName"
		echo "Running the following command: $cmd"
		eval $cmd

		# mv $dt_files/$moduleName/${moduleName}_impl.v $dt_files/$moduleName/${moduleName}_impl_unsan.v
		# python3 $python_files/sanitizeBoundaryNets.py $moduleName $dt_files/$moduleName/${moduleName}_impl_unsan.v $dt_files/$moduleName/${moduleName}_impl.v
		# rm $moduleName/${moduleName}_impl_unsan.v
	else
		echo "Didn't recognize the folder type (should be ooc_* or *_dt)"
	fi
done

# Remove unwanted .jou, .log, and .str files created in the previous steps
rm *.jou -f
rm *.log -f
rm *.str -f
rm .Xil/ -rf
