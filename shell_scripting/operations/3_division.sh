#!/bin/bash
num1=10
num2=5
div=$(($num1/$num2))
echo "The division of two number is : $div"

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
div=$(($num1/$num2))
echo "The division of two number is : $div"
