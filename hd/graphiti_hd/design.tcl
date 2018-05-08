###############################################################
###   Tcl Variables
###############################################################
#set tclParams [list <param1> <value> <param2> <value> ... <paramN> <value>]
set tclParams [list hd.visual 1 \
              ]

#Define location for "Tcl" directory. Defaults to "./Tcl"
set tclHome "./Tcl"
if {[file exists $tclHome]} {
   set tclDir $tclHome
} elseif {[file exists "./Tcl"]} {
   set tclDir  "./Tcl"
} else {
   error "ERROR: No valid location found for required Tcl scripts. Set \$tclDir in design.tcl to a valid location."
}

###############################################################
### Define Part, Package, Speedgrade 
###############################################################
set device       "xc7a100t"
set package      "csg324"
set speed        "-3"
set part         $device$package$speed

###############################################################
###  Setup Variables
###############################################################
####flow control
set run.topSynth   1
set run.topImpl    1

####Report and DCP controls - values: 0-required min; 1-few extra; 2-all
set verbose      1
set dcpLevel     1

####Output Directories
set synthDir  "./Synth"
set implDir   "./Implement"
set dcpDir    "./Checkpoint"

####Input Directories
set srcDir     "./Sources"
set rtlDir     "$srcDir/hdl"
set prjDir     "$srcDir/prj"
set xdcDir     "$srcDir/xdc"
set coreDir    "$srcDir/cores"
set netlistDir "$srcDir/netlist"

####Source required Tcl Procs
source $tclDir/design_utils.tcl
source $tclDir/synth_utils.tcl
source $tclDir/impl_utils.tcl
source $tclDir/hd_floorplan_utils.tcl

###############################################################
### Top Definition
###############################################################
set top "top"
add_module $top
set_attribute module $top    top_level     1
set_attribute module $top    prj           $prjDir/$top.prj
set_attribute module $top    synth         ${run.topSynth}
set_attribute module $top    synth_options "-flatten_hierarchy full"

add_implementation $top
set_attribute impl $top      top           $top
set_attribute impl $top      implXDC       [list $xdcDir/${top}_flpn.xdc ] 
set_attribute impl $top      impl          ${run.topImpl}
set_attribute impl $top      hd.impl       1

####################################################################
### OOC Module Definition and OOC Implementation for each instance
####################################################################
set module0 "graphiti"
set instance "${module0}_0"
add_ooc_implementation $instance
set_attribute ooc $instance   module       $module0
set_attribute ooc $instance   inst         $instance
set_attribute ooc $instance   hierInst     $instance
set_attribute ooc $instance   preservation routing
set_attribute ooc $instance   residual_xdc [list $xdcDir/${instance}_mapping.xdc]

# Build the designs
source $tclDir/run.tcl

exit
