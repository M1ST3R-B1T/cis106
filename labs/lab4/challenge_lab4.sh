#!/bin/bash
echo "--------------------------------------------"
echo 
figlet System
echo
echo "DATE UTC:  $(date -u '+%m/%d/%y %H:%M:%S')"
echo "HOSTNAME:  $(hostname)"
echo "USER: 	     $(uptime -p)"
echo 
figlet MEMORY
echo 
free -h
echo
figlet DISK
echo
df -h /
echo "---------------------------------------------"
