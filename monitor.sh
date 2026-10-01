#!/bin/bash
# Log the date and memory usage

#Resolved header
echo "DAILY MEMORY CHECK - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt

