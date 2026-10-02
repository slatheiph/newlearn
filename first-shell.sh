#!/bin/bash

#################################
#
#Author: Salami lateef
#
#Data: 27/09/2026
#
# This is test Script and prove of concept
#
# Version 1
# ######################################################

echo "my name is Salami"

set +x

sudo apt update && sudo apt upgrade -y

echo "This is MeMory usage display"
df -l 

du -sh

echo " This is the Memory "
free -g

echo "this is Number of CPU"
nproc


top 

		
