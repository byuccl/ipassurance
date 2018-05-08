#!/bin/bash
# Run this script to extract the cellpin to belpin mapping in xdc format
# All that this script really does is run the corresponding tcl script
# Still safer to use this script rather than the tcl script, though.

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"

if [[ $# -eq 0 ]] ; then
	echo "ERROR - The extractOOCToHDMapping.sh script requires designs."
	echo "e.g. ./extractOOCToHDMapping.sh aes128_hd atahost_hd counter_hd"
	echo "Please try again"
	exit 0
fi

for i in "$@"
do
	# Extract the module name
	if [[ $i == *_hd ]]
	then
		moduleName=${i:0:${#i}-3}

		cmd="cp $ooc_files/ooc_${moduleName}/Implement/${moduleName}_0/${moduleName}_0_route_design.dcp $hd_files/${moduleName}_hd/Checkpoint/"
		# cp ../ooc/ooc_${moduleName}/Implement/${moduleName}_0/${moduleName}_0_route_design.dcp $hd_files/${moduleName}_hd/Checkpoint/
		echo "Running the following command: $cmd"
		eval $cmd
		
		# Start vivado in tcl mode
		cmd="vivado -mode tcl -source $tcl_files/extractOOCToHDMapping.tcl -quiet -notrace -tclargs $moduleName"
		echo "Running the following command: $cmd"
		eval $cmd

		cmd="mv $ooc_files/ooc_${moduleName}/${moduleName}_0_mapping.xdc $hd_files/${moduleName}_hd/Sources/xdc/"
		echo "Running the following command: $cmd"
		eval $cmd
	else
		echo "The format of the arguments should *_hd"
		exit 0
	fi
done

# Remove unwanted .jou, .log, and .str files created in the previous steps
rm *.jou -f
rm *.log -f
rm *.str -f
rm .Xil/ -rf