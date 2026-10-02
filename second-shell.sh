#!/bin/bash
####################################
# Author : Salami lateef Xana
#
# Date:02/10/2026
#
#Keeping Track and getting Better


set -x

sudo systemctl status docker -n 20 --no-pager

sudo journalctl -u docker -n 50 --no-pager 


