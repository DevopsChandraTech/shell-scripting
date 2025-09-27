#!/bin/bash
#if you learn devops you will get job
#if dont learn devops you wont get job
# -lt lessthan
# -gt greaterthan
# -eq equal
# -nq not equal
NUMBER=$1
if [ $NUMBER -lt 10 ]; then
    echo "given number less than 10"
else
    echo "given number greater than 10"
fi
