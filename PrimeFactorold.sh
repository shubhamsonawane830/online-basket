#! /bin/bash 

echo "enter an integer:"
read input

i=2
count=0
flag=0
for ((i;i<$input;))
do
 
   if [ `expr $input%$i`-eq0 ]
then
    factor=$i

for ((j=2;j<=`expr $factor/2`;))
do
flag=0
if [ `expr $factor%$j`-eq0 ]
then
flag=1
break
fi

j=`expr $j+1`
done

if [ $count-eq0 ]
then
echo "no prime factors found except 1 and  $input"
fi
if [ $flag-eq0 ]
then
echo "[ $factor ]"
count=1
fi
fi
i=`expr $i+1`
done
if [ count-eq0 ]
then
echo "no prime factors except 1 and $input"
fi



counter=0
arr[((counter++))]=$factor

echo ${arr[@]}
