#!/bin/bash
num1=10
num2=9
sub=$(($num1-$num2))
echo "THe subtract is: $sub"

read -p "Enter 1st number:" num1
read -p "Enter 2nd number:" num2
sub=$(($num1-$num2))
echo "The subtract is: $sub"
