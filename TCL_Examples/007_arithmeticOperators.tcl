#!/usr/bin/tclsh

if {0} {

#########################################Arithmetic Operators########################################

Operator            Description                                                             Example
+                   Adds two operands                                                       A + B
-                   Subtracts second operand from the first                                 A - B
*                   Multiplies both operands                                                A * B
/                   Divides numerator by denominator                                        B / A
%                   Modulus Operator and remainder of after an integer division             B % A

#####################################################################################################

}

set varOne 33
set varTwo 11

set addition [expr $varOne + $varTwo]
puts "Addition = $addition"

set subtraction [expr $varOne - $varTwo]
puts "Subtraction = $subtraction"

set multiplication [expr $varOne * $varTwo]
puts "Multiplication = $multiplication"

set division [expr $varOne / $varTwo]
puts "Division = $division"

set modulus [expr $varOne % $varTwo]
puts "Modulus = $modulus"