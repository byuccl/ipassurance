#!/bin/bash

cd ~/ipassurance/bash/

for i in ../dt/*/ ;
#for i in "$@"
do

	# I'm just going to assume we want only dt designs here
	#if [[ $i == *_ ]] ; then
	#	moduleName="${i::-1}"
	#elif [[ $i = *_dt/ ]] ; then
	#	moduleName="${i::-4}"
	#else
	#	moduleName=$i
	#fi
	moduleName="${i:6:-4}"

	# echo "Generating netlist for $moduleName"
	#./generateVerilogNetlist.sh ooc_${moduleName}
	#./generateVerilogNetlist.sh ${moduleName}_dt

	echo "Generating dofile for $moduleName"
	./generateConformalDofile_tampered.sh ${moduleName}_dt
	echo "Copying files for $moduleName"
	./copyVerilogAndDofiles.sh adamh5 ${moduleName}_dt

done

