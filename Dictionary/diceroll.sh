#!/bin/bash

declare -A result

count[1]=0
count[2]=0
count[3]=0
count[4]=0
count[5]=0
count[6]=0

while [ ${count[1]} != 10 ] && [ ${count[2]} != 10 ] && [ ${count[3]} != 10 ] && [ ${count[4]} != 10 ] && [ ${count[5]} != 10 ] && [ ${count[6]} != 10 ]
do
    r=$((RANDOM%6+1))
    case $r in
    1)
    count[1]=$((${count[1]}+1));;
    2)
    count[2]=$((${count[2]}+1));;
    3)
    count[3]=$((${count[3]}+1));;
    4)
    count[4]=$((${count[4]}+1));;
    5)
    count[5]=$((${count[5]}+1));;
    6)
    count[6]=$((${count[6]}+1));;
    esac
done

  for i in ${!count[@]}
do
    echo $i" : "${count[$i]}
done

L=${count[1]}
S=${count[1]}

for i in ${!count[@]}
do            
    if [ ${count[$i]} -gt $L ]
    then 
    L=${count[$i]} 
    a=${!count[$i]}
    fi

    if [ ${count[$i]} -lt $S ]
    then
    S=${count[$i]}
    b=${!count[$i]}
    echo $b
    fi 
done

echo $a
echo $b






for i in ${!count[@]}
do
    echo $i" : "${count[$i]}
done

L=${count[1]}
S=${count[1]}

for i in ${!count[@]}
do            
    if [ ${count[$i]} -gt $L ]
    then 
    L=${count[$i]} 
    a=${!count[$i]}
    fi

    if [ ${count[$i]} -lt $S ]
    then
    S=${count[$i]}
    b=${!count[$i]}
    echo $b
    fi 
done

echo $a
echo $b
