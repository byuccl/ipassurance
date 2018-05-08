#!/bin/bash
# Run this script to run sensitivity tests on an HD design
# All that this script really does is run the corresponding tcl script
# Still safer to use this script rather than the tcl script, though.

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"

if [[ $# -eq 0 ]] ; then
	echo "ERROR - The runSensitivityTest.sh script requires designs."
	echo "e.g. ./runSensitivityTest.sh aes128_hd atahost_hd counter_hd"
	echo "Please try again"
	exit 0
fi

init_mods=3
route_mods=3
topplace_mods=3
oocplace_mods=3
# Generate the list of modifcations
mods=()
for (( i = 0; i < $init_mods    ; i++ )); do 
	mods+=(init)     
done
for (( i = 0; i < $route_mods   ; i++ )); do 
	mods+=(route)    
done
for (( i = 0; i < $topplace_mods; i++ )); do 
	mods+=(topplace) 
done
for (( i = 0; i < $oocplace_mods; i++ )); do 
	mods+=(oocplace) 
done

for i in "$@"
do
	# Make it so that you can run it on folders
	if [[ $i == *_hd ]]
	then
		moduleName=${i:0:${#i}-3}

		# Preserve the true dcp under a different name
		numFiles=`find $hd_files/$i/Implement/* -name "*_route_design.dcp" | wc -l`
		if [[ $numFiles != 1 ]]
		then
			echo "Too many or too few _route_design files in $hd_files/$i/Implement/* (got $numFiles)"
			exit 0
		fi

		dcpFile=`find $hd_files/$i/Implement/* -name "*_route_design.dcp"`
		trimmedFile=${dcpFile:0:${#dcpFile}-4}
		dcpFile_true="${trimmedFile}_true.dcp"

		# Create a copy of the true dcp
		cp $dcpFile $dcpFile_true

		for modification in "${mods[@]}"
		do
			cp $dcpFile_true $dcpFile
			# Modify the design
			cmd="vivado -mode tcl -source $tcl_files/modifyDesign.tcl -quiet -notrace -tclargs $moduleName $dcpFile $modification"
			echo "Running the following command: $cmd"
			eval $cmd

			# Create the new design_phys_info.txt file
			cmd="vivado -mode tcl -source $tcl_files/extractDesignInfo.tcl -quiet -notrace -tclargs $moduleName hd"
			echo "Running the following command: $cmd"
			eval $cmd

			# Run comparison
			# https://askubuntu.com/questions/56944/how-to-save-output-from-command-eg-diff-into-a-variable
			file0="ooc_$moduleName/ooc_${moduleName}_phys_info.txt"
			file1="$i/${i}_phys_info.txt"
			echo -e "\nRunning the following command: diff $file0 $file1"
			# the quotes are mandatory, this checks whether $output is empty or not
			if diff "$file0" "$file1" >/dev/null; then
				echo -e "\nThe files are identical. This is BAD. Find the error in $dcpFile.\n"
				exit 0
			else
				echo -e "\nThe files are NOT identical. This is GOOD. Run the following command to get the diff:"
				echo -e "diff $file0 $file1\n"
			fi
		done

		# Put the true dcp back
		mv $dcpFile_true $dcpFile
	else
		echo "ERROR - the parameters follow the form *_hd"
		exit 0
	fi
done

# Remove unwanted .jou, .log, and .str files created in the previous steps
rm *.jou -f
rm *.log -f
rm *.str -f
rm .Xil/ -rf