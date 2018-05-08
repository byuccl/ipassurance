set runLog "run"
set commandLog "command"
set criticalLog "critical"

set logs [list $runLog $commandLog $criticalLog]
foreach log $logs {
   if {[file exists ${log}.log]} {
      file copy -force $log.log ${log}_prev.log
   }
}

set RFH [open "$runLog.log" w]
set CFH [open "$commandLog.log" w]
set WFH [open "$criticalLog.log" w]

###############################################################
### Log time of various commands to run log
###############################################################
proc log_time {phase start_time end_time {header 0} {notes ""} } {
   global RFH
   upvar #1 rfh rfh

   if {![info exists rfh]} {
      set rfh "stdout"
   }
   #Define widths of each column
   set widthCol1 19
   set widthCol2 13
   set widthCol3 25
   set widthCol4 45

   #Calculate times based of passed in times
   set total_seconds [expr $end_time - $start_time]
   set total_minutes [expr $total_seconds / 60]
   set total_hours [expr $total_minutes / 60]

   if {$header} {
      puts $rfh "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
      puts $rfh [format "| %-*s | %-*s | %-*s | %-*s |" $widthCol1 "Phase" $widthCol2 "Time in Phase" $widthCol3 "Time\/Date" $widthCol4 "Description"]
      puts $rfh "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
      puts $RFH "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
      puts $RFH [format "| %-*s | %-*s | %-*s | %-*s |" $widthCol1 "Phase" $widthCol2 "Time in Phase" $widthCol3 "Time\/Date" $widthCol4 "Description"]
      puts $RFH "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
   }

   if {[string match $phase final]} {
      set time "[format %02d [expr $total_hours]]h:[format %02d [expr $total_minutes-($total_hours*60)]]m:[format %02d [expr $total_seconds-($total_minutes*60)]]s"
      puts $rfh "Total time:\t\t$time"
      puts $rfh "\n"
      puts $RFH "Total time:\t\t$time"
      puts $RFH "\n"
   } else {
      set time "[format %02d [expr $total_hours]]h:[format %02d [expr $total_minutes-($total_hours*60)]]m:[format %02d [expr $total_seconds-($total_minutes*60)]]s"
      set date "[clock format $start_time -format {%H:%M:%S %a %b %d %Y}]"
      puts $rfh [format "| %-*s | %-*s | %-*s | %-*s |" $widthCol1 "$phase" $widthCol2 "$time" $widthCol3 "$date" $widthCol4 "$notes"]
      puts $rfh "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
      puts $RFH [format "| %-*s | %-*s | %-*s | %-*s |" $widthCol1 "$phase" $widthCol2 "$time" $widthCol3 "$date" $widthCol4 "$notes"]
      puts $RFH "| [string repeat - $widthCol1] | [string repeat - $widthCol2] | [string repeat - $widthCol3] | [string repeat - $widthCol4] |"
   } 
   flush $rfh
   flush $RFH
}

###############################################################
### Log data from command logs to run log
###############################################################
proc log_data {impl instance} {
   global implDir RFH
   upvar #1 rfh rfh
   
   set resultDir $implDir/$impl
      
   set route_log $resultDir/${instance}_route_design.log
   if {[file exists $route_log]} {
      set log_fh [open $route_log r]
      set log_data [read $log_fh]
      close $log_fh
      set log_lines [split $log_data "\n" ]
      set timing ""
      foreach line $log_lines {
         if {[string match "*Route 35-57*" $line]} {
            set timing $line
         }
      }
      if {[llength $timing]} {
         puts $rfh "\t$timing"
         puts $RFH "\t$timing"
      }
   } else {
      puts $rfh "Could not find route_design log file \"$route_log\"."
      puts $RFH "Could not find route_design log file \"$route_log\"."
   }
   puts $rfh "\n"
   puts $RFH "\n"
   flush $rfh
   flush $RFH
}

###############################################################
### Log any commands to specified command log file
### Check for errors with catch and return error messages
### Automatically write out current in-memory design if error
### Supports a redirect file for each command 
### e.g. command "opt_design -directive <val>" "opt.log"
### Print command to STDOUT if verbose > 1 
###############################################################
proc command { command  {log ""} } {
   global verbose CFH RFH
   upvar #1 cfh cfh
   upvar #1 rfh rfh
   
   if {![info exists rfh]} {
      set rfh "stdout"
   }
   if {![info exists cfh]} {
      set cfh "stdout"
   }
   if {![info exists RFH]} {
      set RFH "stdout"
   }
   if {![info exists CFH]} {
      set CFH "stdout"
   }

   #Write all commans to command.log if file hanlde exists
   if {![string match $cfh "stdout"]} {
      puts $cfh $command
      flush $cfh
   }
   if {![string match $CFH "stdout"]} {
      puts $CFH $command
      flush $CFH
   }

   #Write "puts" commands to the run.log as well
#   if {[string match [lindex [split $command] 0] "puts"]} {
#      set putString [lindex $command 1]
#      if {[string match "#HD:*" $putString] && !$verbose} {
#         puts $putString
#      }
#      if {![string match $rfh "stdout"]} {
#         puts $rfh $putString
#         puts $RFH $putString
#         flush $RFH
#      }
#   }

   #ignore new-line, comments, or if verbose=0 (to generate scripts only)
   if {[string match "\n" $command] || [string match "#*" $command] || !$verbose} {
      return 0
   }

   if {$verbose > 1} {
      puts "\tCOMMAND: $command"
   }

   set commandName [lindex [split $command] 0]
   if {[llength $log] > 0} {
      if { [catch "$command > $log" errMsg] } {
         parse_log $log
         regexp {(\.*.*)(\..*)} $log matched logName logType
         #If design is open write out a debug DCP
         if { ![catch {current_instance}] } {
            puts "#HD: Writing checkpoint ${logName}_error.dcp for debug."
            command "write_checkpoint -force ${logName}_error.dcp"
         }
         #upvar start_time start_time
         upvar #1 start_time start_time
         set end_time [clock seconds]
         log_time $commandName $start_time $end_time 0 $errMsg
         append errMsg "\nERROR: $commandName command \"$command\" failed.\nSee log file $log for more details."
         error $errMsg
      }
      parse_log $log
   } else {
      if { [catch $command errMsg] } {
         append errMsg "\nERROR: $commandName command failed.\n\t$command\n"
         error $errMsg
      }
   }
}

###############################################################
### Log any commands to command log file
### Check for errors
### Print command to STDOUT if verbose > 1 
###############################################################
proc parse_log { log } {
   global RFH WFH
   upvar #1 wfh wfh
   upvar #1 rfh rfh

   if {![info exists rfh]} {
      set rfh "stdout"
   }
   if {![info exists wfh]} {
      set wfh "stdout"
   }
   if {[file exists $log]} {
      set lfh [open $log r]
      set log_data [read $lfh]
      close $lfh
      set log_lines [split $log_data "\n" ]
      puts $wfh "\t#HD: Parsing log file \"$log\":"
      puts $WFH "\t#HD: Parsing log file \"$log\":"
      foreach line $log_lines {
         if {[string match "CRITICAL WARNING*" $line]} {
            puts $wfh "\t$line"
            puts $WFH "\t$line"
         }
         if {[string match "WARNING \[Route 35-328\]*" $line]} {
            puts $rfh "\t$line"
            puts $RFH "\t$line"
         }
         if {[string match "ERROR:*" $line]} {
            puts $rfh $line
            puts $RFH $line
            puts $line
         }
      }
   } else {
      puts $wfh "ERROR: Could not find specified log file \"$log\"."
      puts $WFH "ERROR: Could not find specified log file \"$log\"."
   }
   puts $wfh "\n"
   puts $WFH "\n"
   flush $wfh
   flush $WFH
}

