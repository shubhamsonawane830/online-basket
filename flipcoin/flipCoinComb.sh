
#!/bin/bash

counth=0
countt=0

for (( count=1; count<=10; count++ ))
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
   (( counth++ ))
   echo "heads" 
else
   (( countt++ ))
   echo "tails" 
fi
done

  echo head=$counth/10*100
  echo tail=$countt/10*100
 
  

