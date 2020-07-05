2) Extend program to sort array and find 2nd largest and 2nd smallest
#! /bin/bash -x

counter=0
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"
Randoms[((counter++))]="${RANDOM:0:3}"

echo  ${Randoms[@]}

echo ${Randoms[*]}

for ((i=0; i<10;i++))
do

    for((j=0;j<10-i-1; j++))
    do

       if [ ${Randoms[j]} -gt ${Randoms[$((j+1))]} ]
       then

            temp=${Randoms[j]}
            Randoms[$j]=${Randoms[$((j+1))]}
            arr[$((j+1))]=$temp
       fi
       done
      done

  echo "Array in sorted order :"
  echo ${Randoms[*]}
            
   echo Second Largest Number ${Randoms[8]}
   echo Second Smallest Number ${Randoms[1]}
