#!/bin/bash -x

echo "enter a number"
read number
number=`expr $number / 10`
 $((count++))
echo $count
#this is normal switch case 
case $count in 
    1)
    echo "unit";;
    2)
    echo "tens";;
    3)
    echo "hundreds";;
    4)
    echo "thousand";;
    *)
    echo "no";;
esac



