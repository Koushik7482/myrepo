#!/bin/bash
read -p "Enter two  number: " num1 
read -p "ENter 2nd number: " num2
read -p "Enter operation to perform (AND,OR,NOT): " op
case $op in 
	AND) echo "Result : $num1 & $num2 = $((num1&num2))";;
	OR) echo "Result : $num1 | $num2 = $((num1|num2))";;
	NOT) echo "Result : $num1 ^ $num2 = $((num1^num2))";;
esac
