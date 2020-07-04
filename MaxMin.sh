#!/bin/bash -x
#to find greater for 3 random 3 digit no

threeDigitNoOne=$(((RANDOM%900)+100))

threeDigitNoTwo=$(((RANDOM%900)+100))

threeDigitNoThree=$(((RANDOM%900)+100))

if [ $threeDigitNoOne -gt $threeDigitNoTwo ] && [ $threeDigitNoOne -gt $threeDigitNoThree ]

then

echo "$threeDigitNoOne is greater"

elif [ $threeDigitNoTwo -gt $threeDigitNoThree ]

then

echo "$threeDigitNoTwo is greater"

else

echo "$threeDigitNoThree is greater"

fi


if [ $threeDigitNoOne -lt $threeDigitNoTwo ] && [ $threeDigitNoOne -lt $threeDigitNoThree ]

then

echo "$threeDigitNoOne is lowest"

elif [ $threeDigitNoTwo -lt $threeDigitNoThree ]

then

echo "$threeDigitNoTwo is lowest"

else

echo "$threeDigitNoThree is lowest"

fi

