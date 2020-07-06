#!/bin/bash -x

isPartTime=1
isFulltime=2
empRatePerHr=20;
randomcheck=$((RANDOM % 2))

if [ $isFulltime -eq $randomcheck ]
then
      empHrs=8;
elif [ $isPartTime -eq $randomcheck ]
then
      empHrs=4;
fi
salary=$(($empHrs*$empRatePerHr))
echo "salary=$salary"


