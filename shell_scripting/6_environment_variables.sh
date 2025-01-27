#!/bin/bash
read -p "Enter an Environment Variable Name:" var
echo "Environment:${!var}"
