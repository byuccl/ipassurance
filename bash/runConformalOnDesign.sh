#!/bin/bash
# Run this script to compare different designs against each other

# Initialize variables and licenses
source /ee2/Cadence/local/designkits/ee451/cdssetup/bashrc_cadence
export LM_LICENSE_FILE=$LM_LICENSE_FILE:1717@modelsimlic1.ee.byu.edu

print_param_error_message () {
	echo "ERROR - The runConformalOnDesign.sh script requires a design, golden state, revised state, and mode."
	echo "        USAGE   ./runConformalOnDesign.sh {design} {synth|impl} {synth|impl} {gui|nogui}"
	echo "        EXAMPLE ./runConformalOnDesign.sh aes128 synth impl gui"
	echo "        EXAMPLE ./runConformalOnDesign.sh aes128/ impl impl nogui"
	echo "Please try again"
}

# Make sure you run this in conformal_workspace
cd ~/conformal_workspace/

if [[ $# -ne 4 ]] && [[ $# -ne 5 ]]  ; then
	print_param_error_message
	exit
fi

# Make it so that you can run it on folders
if [[ $1 == */ ]] ; then
	moduleName=${1:0:${#1}-1}
else
	moduleName=$1
fi
golden=$2
revised=$3
mode=$4
tampered=""
if [[ $#  -eq 5 ]] ; then
	tampered="_$5"
fi

if [[ $mode == "gui" ]] ; then
	guimode=""
else
	guimode="-nogui -tclmode "
fi

# Start conformal in tcl mode
cmd="/ee2/Cadence/CONFRML152/bin/lec -xl $guimode -dofile $moduleName/${moduleName}_${golden}_${revised}_${mode}${tampered}.do"
echo "Running the following command: $cmd"
eval $cmd
