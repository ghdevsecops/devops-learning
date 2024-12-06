#!/bin/bash

##############################
# Author: Mohan Krishna
# Date: Dec 5, 2024 Wednesday
# Time: 2:02pm IST
# Description: To check Node health status
##############################

# to run on debug mode
set -x 

nproc

free -g

df -h

ps -ef

ps -ef | grep sshd

ps -ef | grep sshd | awk -F" " '{print $2}'
