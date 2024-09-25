#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10" 
fi

#-gt greater then, -lt less then, -eq equal, -ge greater then equal to, -le less than equal to