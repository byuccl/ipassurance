

set directories [glob -type d  *]

foreach directory $directories {
	puts $directory
	set strlength [string length $directory]
	set trim [expr $strlength - 6]
	set trimmed [string range $directory 0 $trim]
	puts $trimmed
	# open_project ~/ipassurance/weak_dt/atahost_base/${directory}.xpr
	# save_project_as aes128_weakdt /home/adam/ipassurance/weakdt/aes128_weakdt -force

}

