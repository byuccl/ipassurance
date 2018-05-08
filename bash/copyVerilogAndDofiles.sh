#!/bin/bash

ooc_files="../ooc"
hd_files="../hd"
base_files="../base"
tcl_files="../tcl"
dt_files="../dt"

if [[ $# -lt 2 ]] ; then
	echo "ERROR - The copyVerilogAndDofiles.sh script requires a username and designs."
	echo "e.g. ./copyVerilogAndDofiles.sh stjman aes128_dt counter_dt"
	echo "Please try again"
	exit 0
fi

username=$1
SSH_LOCATION="$username@ssh.et.byu.edu"
CONFORMAL_DIRECTORY="$SSH_LOCATION:~/conformal_workspace"

shift

for benchmark in "$@"
do
	if [[ $benchmark == *_dt ]] ; then
		fullName=$benchmark
		moduleName=${benchmark:0:${#benchmark}-3}
	else
		echo "Did not recognize $benchmark. It should be of the form *_dt"
		exit 0
	fi

	CONFORMAL_SUBDIRECTORY=$CONFORMAL_DIRECTORY/$fullName
	cmd="ssh $SSH_LOCATION 'mkdir -p ~/conformal_workspace/$fullName'"
	echo "Running the following command: $cmd"
	eval $cmd

    # Copy the non ooc verilog netlists over
	cmd="scp $dt_files/$fullName/${fullName}*.v $CONFORMAL_SUBDIRECTORY"
	echo "Running the following command: $cmd"
	eval $cmd

	# Copy the ooc verilog netlists over
	cmd="scp $ooc_files/ooc_$moduleName/ooc_${moduleName}*.v $CONFORMAL_SUBDIRECTORY"
	echo "Running the following command: $cmd"
	eval $cmd

	# Copy the dofiles over
	cmd="scp $dt_files/$fullName/${fullName}*.do $CONFORMAL_SUBDIRECTORY"
	echo "Running the following command: $cmd"
	eval $cmd
done

# Copy the comparator over
cmd="scp runConformalOnDesign.sh $CONFORMAL_DIRECTORY"
echo "Running the following command: $cmd"
eval $cmd