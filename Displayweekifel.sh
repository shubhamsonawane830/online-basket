#!/bin/bash -x

echo -n "Enter a number between 1 and 7 inclusive >"

read character
if [ "$character" = "1" ];
then
 
   echo "Sunday"

elif [ "$character" = "2" ];
then
 
   echo "Monday"

elif [ "$character" = "3" ];
 then
 
  echo "Tuesday"

elif [ "$character" = "4" ];
 then
 
  echo "Wednesday"

elif
[ "$character" = "5" ];
 then
 
  echo "Thursday"

elif [ "$character" = "6" ];
 then
 
  echo "Friday"

elif [ "$character" = "7" ];
 then
 
  echo "Saturday"

else
 
  echo "You did not enter a number between 1 and 9."

fi



