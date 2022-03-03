#!/bin/bash
# author: <Your Name>

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Complete the following exercises using Bash commands.
# Create headers to label the output of each command. What information does the command output?
# Make the output look nice.
# Redirect the output to a file called YourName_stats.txt
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


# Output the current username
echo Current Usernam:
whoami

# Output the date in MM-DD-YYYY format
echo Current Date:
date +%m-%d-%Y

# Output current users logged into the system
echo Logged in Users:
who -su
# Output uptime in pretty format 
echo Uptime:
uptime -p

# Output summarized disk usage for all home directories on the system
echo Disk Usage Summary:
du -sh /home/* 2>/dev/null
