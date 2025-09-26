#!/bin/bash
echo "All variables passed to the script $@"
echo "All variables passed to the script $*"
echo "Name of the script : $0"
echo "Current directory : $PWD"
echo "Current user running : $USER"
echo "Process Id of the script : $$"
date +%s