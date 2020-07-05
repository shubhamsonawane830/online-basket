# Prob 2: Flip Coin Simulatotion Problem

#!/bin/bash

counth=1
countt=1

while [ $counth != 21 -o $countt != 21 ]
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
   ((counth++))
   echo "heads" $counth
else
   ((countt++))
   echo "tails" $countt
fi
done
 
  

