#!/bin/bash
# By default shell script datatype taken script
NUMBER1=100
NUMBER2=200
NAME=Chandra

SUM=$(($NUMBER1 + $NUMBER2 + $NAME))

echo "the sum is : ${SUM}"
#array = list of names
LEADERS=("Modi" "Putin" "Chandra" "Pavan")

echo "the leaders : ${LEADERS}[@]"