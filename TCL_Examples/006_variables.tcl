#!/usr/bin/tclsh

############Variable Naming################


set variableA 10
set {variable B} test
puts $variableA
puts ${variable B}


##############Dynamic Typing###############


set variableA "10"
set tcl_precision 5
set result [expr $variableA / 9.0];
puts $result


#########Mathematical Expressions##########


set variableA "10"
set result [expr $variableA / 9];
puts $result
set result [expr $variableA / 9.0];
puts $result
set variableA "10.0"
set result [expr $variableA / 9];
puts $result