#!/bin/bash

cd ~/ipassurance/bash/

for i in "$@"
do

	# I'm just going to assume we want only dt designs here
	if [[ $i == *_ ]] ; then
		moduleName="${i::-1}"
	elif [[ $i = *_dt/ ]] ; then
		moduleName="${i::-4}"
	else
		moduleName=$i
	fi

	echo "Generating netlist for $moduleName"
	./generateVerilogNetlist.sh ooc_${moduleName}
	./generateVerilogNetlist.sh ${moduleName}_dt

	#./generateVerilogNetlist.sh ${moduleName}_dt/
	echo "Generating dofile for $moduleName"
	./generateConformalDofile.sh ${moduleName}_dt
	echo "Copying files for $moduleName"
	./copyVerilogAndDofiles.sh adamh5 ${moduleName}_dt

	#scp -r ~/conformal_workspace/${moduleName}_dt adamh5@ssh.et.byu.edu:conformal_workspace/

done

