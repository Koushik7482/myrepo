#!/bin/bash
read -p "Enter 1st val :" val1
read -p "Enter 2nd val :" val2
read -p "Enter operation to perform (and/or/not) :" op
case $op in 
	and)
	if [[ $val1 == true && $val2 == true ]]	
	then 
	   echo "Result is true"
         else 
		 echo "Result is false"

	fi;;
