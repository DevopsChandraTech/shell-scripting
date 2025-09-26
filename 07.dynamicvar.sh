#!/bin/bash
#date --> execute the date
#date +%y-%m-%d --> year-month-date showing
#date +%s --> shows present seconds(ex : 1758908023)
START_DATE=$(date +%s)
sleep 10
END_DATE=$(date +%s)
EXECUTION_TIME=$(($END_DATE - $START_DATE))
echo "the script execution time is : $EXECUTION_TIME seconds"