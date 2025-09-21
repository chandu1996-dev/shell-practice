#!/bin/bash

echo "All variables passed to script : $@"
echo "All variables passed to script : $*"
echo "script name  : $0"

echo "current directory : $PWD"
echo "Who is running this : $USER"
echo "HOME Directory of user : $HOME"
echo "PID of the script : $$"

sleep 50 &

echo "PID of the last command of the background : $!"
