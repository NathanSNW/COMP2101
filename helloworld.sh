#!/bin/bash
echo "Hello World!"
echo "I am a process # $$"
export MYNAME="Nathan"
mytitle="Supreme Commander"
# old command echo "Welcome to planet $mytitle,$MYNAME Today is "
weekday=$(date +%A)
myhostname=$(hostname)

echo "welcome to planet $myhostname $mytitle $MYNAME"
echo "Today is $weekday"
