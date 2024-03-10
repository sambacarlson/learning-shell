#!/usr/bin/bash

echo "Hello World!"

# variables
name=carlson
greetings="good morning ${name}"

# substitution (assigning output of commands to variables)
currentPath=`pwd`
# currentPath=$(pwd)

echo $greetings
echo "current path == $currentPath "

today=$(date)  # gets today's date on the variable today
echo date -d "$today" +%A # get's weekday of today
christmas="2024-12-25"
christmasDay=$(date -d "$christmas" +%A) # gets weekday of date variable christmas
echo "christmas this year will be on a ${christmasDay}"