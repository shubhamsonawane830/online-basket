`#!/bin/bash

Starts=100
Goal=200
NoofTimes=0

bets=0
wins=0

for ((i=0; i<NoofTimes; i++ ))
do
  cash=$Starts;

  while [ $cash>0 && cash<$Goal ]
  do
     ((bets++))
    result="$(( RANDOM%2 ))
    if [ $result -lt 0.5 ]
    then
      ((cash++))
    else
      ((cash--))
    fi
    if [ $cash -eq $Goal ]
           ((wins++))

  echo  $wins 
