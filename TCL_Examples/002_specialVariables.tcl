#!/usr/bin/tclsh


#########################################################
###############TCL Special Variables#####################
#########################################################


puts "TCL Version = $tcl_version" 

puts "TCL Patch Level = $tcl_patchLevel"

puts "TCL Platform = $tcl_platform"

puts "TCL RC_Filename = $tcl_rcFileName"

puts "TCL Precision = $tcl_precision"

puts "TCL Library = $tcl_library"

puts "Environment Paths = $env(PATH)"


###########################################################


puts "Value 1 = $tcl_platform(platform)"
puts "Value 2 = $tcl_platform(os)"
puts "Value 3 = $tcl_platform(osVersion)"
puts "Value 4 = $tcl_platform(machine)"
puts "Value 5 = $tcl_platform(byteOrder)"