#!/bin/bash

#Description: Delete log files 14 days old
#Author: Serge k
#Date: Sept 2020

echo -e "\nDeleting files 14 days older\n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0

