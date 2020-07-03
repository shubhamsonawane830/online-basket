#!/bin/bash -x

flag=0
echo "Enter the year (YYYY)"
read year
if [ $((year % 4)) -eq 0 ]
then
if [ $((year % 100)) -eq 0 ]
then
if [ $((year % 400)) -eq 0 ]
then
flag=1
else
flag=0
fi
else
flag=1
fi
else
flag=0
fi
if [ $flag == 1 ]
then
echo Leap Year
else
echo Not Leap Year
fi



