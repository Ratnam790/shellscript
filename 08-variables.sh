#!/bin/bash

echo "ALL VARIABLES: $@"
echo "NUMBER OF VARIABLES PASSED: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "home directory of current user: $HOME"
echo "which user is running the script: $USER"
echo "hostname: $HOSTNAME"
echo "process id of the current shell script: $$"
sleep 60 &
echo "process id of last background command: $!"
