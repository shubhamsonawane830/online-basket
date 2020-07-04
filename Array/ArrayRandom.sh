
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

smallest=100
secondsmallest=100

for ((i=0;i<10;i++))
do
    if Randoms[i]<smallest
   then
    smallest=Randoms[i]
  else 
  Randoms[i]<secondsmallest  &&  Randoms[i]>smallest
  smallest=Randoms[i]
  secondsmallest=smallest
  fi
done
