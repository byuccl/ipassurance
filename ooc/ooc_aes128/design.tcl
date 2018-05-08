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
set run.oocSynth   1
set run.oocImpl    1

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

####################################################################
### OOC Module Definition and OOC Implementation for each instance
####################################################################
set module1 "aes128"
add_module $module1
set_attribute module $module1 prj           $prjDir/$module1.prj
set_attribute module $module1 synth         ${run.oocSynth}
set_attribute module $module1 synth_options "-flatten_hierarchy full"

set instance "aes128_0"
add_ooc_implementation $instance
set_attribute ooc $instance   module        $module1
set_attribute ooc $instance   inst          $instance
set_attribute ooc $instance   hierInst      $instance
set_attribute ooc $instance   implXDC       [list $xdcDir/${instance}_phys.xdc         \
                                                 $xdcDir/${instance}_ooc_timing.xdc   \
                                                 $xdcDir/${instance}_ooc_budget.xdc   \
                                                 $xdcDir/${instance}_ooc_optimize.xdc \
                                            ] 
set_attribute ooc $instance   impl          ${run.oocImpl}
set_attribute ooc $instance   preservation  routing
# Build the designs
source $tclDir/run.tcl

exit
