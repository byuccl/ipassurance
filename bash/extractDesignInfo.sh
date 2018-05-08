#!/bin/bash
# Run this script to extract all physical information about a design pair
# All that this script really does is run the corresponding tcl script
# Still safer to use this script rather than the tcl script, though.

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"

if [[ $# -eq 0 ]] ; then
	echo "ERROR - The extractDesignInfo.sh script requires designs."
	echo "e.g. ./extractDesignInfo.sh aes128_hd atahost_hd counter_hd"
	echo "Please try again"
	exit 0
fi

for i in "$@"
do
	# Extract the module name
	if [[ $i == *_hd ]]
	then
		moduleName=${i:0:${#i}-3}
	
		# Start vivado in tcl mode
		cmd="vivado -mode tcl -source $tcl_files/extractDesignInfo.tcl -quiet -notrace -tclargs $moduleName both"
		echo "Running the following command: $cmd"
		eval $cmd

		# https://askubuntu.com/questions/56944/how-to-save-output-from-command-eg-diff-into-a-variable
		# Compare the two designs
		file0="$ooc_files/ooc_${moduleName}/ooc_${moduleName}_phys_info.txt"
		file1="$hd_files/${moduleName}_hd/${moduleName}_hd_phys_info.txt"
		echo -e "\nRunning the following command: diff $file0 $file1"
		# the quotes are mandatory, this checks whether $output is empty or not
		if diff "$file0" "$file1" >/dev/null; then
			echo -e "\nThe files are identical. $moduleName passes physical assurance.\n"
		else
			echo -e "\nThe files are NOT identical. Run the following command to get the diff:"
			echo -e "diff $file0 $file1\n"
		fi
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
