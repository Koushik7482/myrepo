#!/bin/bash

read -p " Enter a UserName : " UserName

echo " $UserName "

sudo useradd $UserName
echo " You added username $UserName "

