#!/bin/bash

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"
dt_files="../dt"
python_files="../python"

print_param_error_message () {
	echo "ERROR - The generateConformalDofile.sh script requires designs."
	echo "        USAGE   ./generateConformalDofile.sh {design}+"
	echo "        EXAMPLE ./generateConformalDofile.sh aes128_dt counter_dt"
	echo ""
	echo "Please try again"
}

# If there aren't any parameters, error
if [[ $# -lt 1 ]] ; then
	print_param_error_message
	exit 0
fi

modes=(gui nogui)
# modes=(gui)
goldens=(impl)
reviseds=(impl)

for benchmark in "$@"
do
	if [[ $benchmark == *_dt ]] ; then
		fullName=$benchmark
		# moduleName=${benchmark:0:${#benchmark}-3}
	else
		echo "Did not recognize $benchmark. It should be of the form *_dt"
		exit 0
	fi

	for golden in ${goldens[@]}
	do
		for revised in ${reviseds[@]}
		do
			for mode in ${modes[@]}
			do
				# Generate the first half of the dofile
				cmd="python3 $python_files/sanitizeBoundaryNets.py $benchmark $golden $revised $mode"
				echo "Running the following command: $cmd"
				eval $cmd

				# Generate the second half of the dofile
				xprFile=$dt_files/$fullName/$fullName.xpr
				cmd="vivado -mode batch $xprFile -source $tcl_files/generateConformalDofile.tcl -quiet -notrace -tclargs $fullName $golden $revised $mode"
				echo "Running the following command: $cmd"
				eval $cmd
			done
		done
	done
done

# Remove unwanted .jou, .log, and .str files created in the previous steps
rm *.jou -f
rm *.log -f
rm *.str -f
rm .Xil/ -rf
