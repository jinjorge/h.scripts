#!/bin/bash

# Simple script to run as a cron job to output the networks external IP address
# Read more about icanhazip here - https://major.io/icanhazip-com-faq/
DATE=`date +"%T"`

echo -n "${DATE} " ; curl -4 https://icanhazip.com/

### To run it as a cron job on the Mac, follow directions here on how to install a crontab
## http://benr75.com/pages/using_crontab_mac_os_x_unix_linux
## To disable the crontab, type 'crontab -e' and add a # to the start of the line
