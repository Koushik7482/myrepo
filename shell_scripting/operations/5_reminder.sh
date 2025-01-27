#!/bin/bash
num1=10
num2=5
rem=$(($num1/$num2))
echo "The remainder of two number is : $rem"

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
rem=$(($num1%$num2))
echo "The remainder of two number is : $rem"
