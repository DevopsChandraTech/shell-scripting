#!/bin/bash
# By default shell script datatype taken script
NUMBER1=100
NUMBER2=200
NAME=Chandra

SUM=$(($NUMBER1 + $NUMBER2 + $NAME))

echo "the sum is : ${SUM}"
#array = list of names
LEADERS=("Modi" "Putin" "Chandra" "Pavan")

#index of leaders is 3 and max lenght is 4
echo "the leaders : ${LEADERS[@]}"
echo "the first leaders is : ${LEADERS[0]}"
echo "the second leaders is : ${LEADERS[1]}"
echo "the thrid leaders is : ${LEADERS[2]"
echo "the fourth leaders is : ${LEADERS[3]}"
