#! /bin/bash

heads=0;
tails=0;

while [ $heads -lt 11  ] && [ $tails -lt 11  ]
do

  res=$(($RANDOM % 2));

  if [ $res == 1  ]
  then
    echo Heads
	 heads=$(($heads + 1));
	 echo $heads
  else
	 echo Tails
    tails=$(($tails + 1));
	 echo $tails
  fi
done

echo "Heads"$heads
echo "Tails"$tails
