#!/usr/bin/tclsh

if {0} {

#########################################Logical Operators######################################################

Operator            Description                                                                                                                                         Example
&&                  Called Logical AND operator. If both the operands are non-zero, then condition becomes true.                                                        (A && B)
||                  Called Logical OR Operator. If any of the two operands is non-zero, then condition becomes true.                                                    (A || B)
!                   Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.    !(A && B)

################################################################################################################

}

set varOne 1
set varTwo 0

set logicalAND [expr { $varOne && $varTwo } ]
puts "LogicalAND = $logicalAND"

set logicalOR [expr { $varOne || $varTwo } ]
puts "LogicalOR = $logicalOR"

set logicalNOT [expr !{ $varOne }]
puts "LogicalNOT = $logicalNOT"