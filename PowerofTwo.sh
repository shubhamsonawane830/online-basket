#! /bin/bash

a=$2

b=$n
c=1
res=1

if((b==0))
 then
res=1
fi

if((a==0))
then
  res=0
fi


if((a>=1 && b>=1));
then
   while((c<=b))
do
   res=$((res*a))
    c=$((c+1))
done
fi

if ((res>256))
  break
echo $res
