#!/usr/bin/tclsh

############String Representations##########


set myVariable hello      ;#Unlike other languages, in TCL, you need not include double quotes when it's only a single word.
puts $myVariable     


set myVariable "hello world"
puts $myVariable
set myVariable {hello world}
puts $myVariable


#################List#######################


set myVariable {red green blue}
puts [lindex $myVariable 2]
set myVariable "red green blue"
puts [lindex $myVariable 1]


###########Associative Array################


set  marks(english) 80
puts $marks(english)
set  marks(mathematics) 90
puts $marks(mathematics)


#############Handles########################


#set myfile [open "filename" r]   ;#Tcl handles are commonly used to represent files and graphics objects.