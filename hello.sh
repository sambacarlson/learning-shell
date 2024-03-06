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