#!/bin/bash
# printing the first script hello-world
echo "hello-world"
# conversations script for ravi and raju

echo "Hello Ravi How are you"
echo "Hey Raju I am fine How are You"
echo "I am good ravi what are you doing now"
echo "I am learning devops in joindevops" 

# coversation with variables:

USER1="Buddu"
USER2="Muddu"
COURSE="AWS"
echo "Hello $USER1 How are you"
echo "Hey $USER2 I am fine How are You"
echo "I am good $USER1 what are you doing now"
echo "I am learning $COURSE in joindevops" 

# pass variables while running the script
USER1=$1
USER2=$2
COURSE=$3
echo "Hello $USER1 How are you"
echo "Hey $USER2 I am fine How are You"
echo "I am good $USER1 what are you doing now"
echo "I am learning $COURSE in joindevops"

# read variables for asking:

read -p 'pls enter your name :' 
read -s PIN
echo "the user pin number is $PIN"



