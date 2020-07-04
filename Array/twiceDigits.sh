#! /bin/bash  


n=100

for ((i=10; i<$n; i++))
do
   m=$(( $i%11 ))


   if [ $m -eq 0 ]
   then
      echo $i

fi
done
  
