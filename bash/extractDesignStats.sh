#!/bin/bash
# Run this script to take a design and extract the stats
# All that this script really does is run the corresponding tcl script
# Still safer to use this script rather than the tcl script, though.

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"
dt_files="../dt"

if [[ $# -eq 0 ]] ; then
	echo "ERROR - The extractDesignStats.sh script requires designs."
	echo "e.g. ./extractDesignStats.sh aes128_hd grethm_base leon3s_dt"
	echo "Please try again"
	exit 0
fi

for i in "$@"
do
	if [[ $i == *_base || $i == *_dt ]]
	then
		moduleName=$i
		# Start vivado in tcl mode and extract the stats
		cmd="vivado -mode tcl -source $tcl_files/extractXPRDesignStats.tcl -quiet -notrace -tclargs $moduleName"
		# echo "Running the following command: $cmd"
		eval $cmd
	elif [[ $i == *_hd ]]
	then
		moduleName=$i
		# Start vivado in tcl mode and extract the stats
		cmd="vivado -mode tcl -source $tcl_files/extractHDDesignStats.tcl -quiet -notrace -tclargs $moduleName"
		# echo "Running the following command: $cmd"
		eval $cmd
	else
		echo "Didn't recognize the folder type (should be *_hd, *_base, or *_dt)"
	fi
done

# Remove unwanted .jou, .log, and .str files created in the previous steps
rm *.jou -f
rm *.log -f
rm *.str -f
rm .Xil/ -rf
