#!/bin/bash
#Authors : Zoe Stewart
#Date: 09/24/2020

sudo cp /var/log/syslog ~/Documents
egrep -i error ~/Documents/syslog | tee error_log_check.txt
mail -s 'error log check' zost6915@colorado.edu << error_log_check.txt

