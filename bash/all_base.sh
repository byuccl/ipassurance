#!/bin/bash

cd ~/ipassurance/bash/

for i in ../base/*/ ;
do

	echo $i


	# # I'm just going to assume we want only dt designs here
	# if [[ $i == *_ ]] ; then
	# 	moduleName="${i::-1}"
	# elif [[ $i = *_base/ ]] ; then
	# 	moduleName="${i::-6}"
	# elif [[ $i = *_base5 ]] ; then
	# 	moduleName="${i::-5}"
	# else
	# 	moduleName=$i
	# fi

	# echo "Generating netlist for $moduleName"
	# # ./generateVerilogNetlist.sh ooc_${moduleName}
	# ./generateVerilogNetlist.sh ${moduleName}_base

	# #./generateVerilogNetlist.sh ${moduleName}_dt/
	# echo "Generating dofile for $moduleName"
	# ./generateConformalDofile.sh ${moduleName}_base
	# echo "Copying files for $moduleName"
	# ./copyVerilogAndDofiles.sh adamh5 ${moduleName}_base

	#scp -r ~/conformal_workspace/${moduleName}_dt adamh5@ssh.et.byu.edu:conformal_workspace/

done

