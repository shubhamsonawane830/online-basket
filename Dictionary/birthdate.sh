#!/bin/bash -x

declare -A birthDate

janCount=0
febCount=0
marchCount=0
aprilCount=0
mayCount=0
juneCount=0
julyCount=0
augCount=0
sepCount=0
octCount=0
novCount=0
decCount=0

for(( i=0;i<50;i++))
do
   month=$((RANDOM%12+1))

   case $month in
   1)
      janArray[$janCount]="person$i"
      janCount=$(($janCount+1));;
   2)
      febArray[$febCount]="person$i"
      febCount=$(($febCount+1));;
   3)
      marchArray[$marchCount]="person$i"
      marchCount=$(($marchCount+1));;
   4)
      aprilArray[$aprilCount]="person$i"
      aprilCount=$(($aprilCount+1));;
   5)
      mayArray[$mayCount]="person$i"
      mayCount=$(($mayCount+1));;
   6)
      juneArray[$juneCount]="person$i"
      juneCount=$(($juneCount+1));;
   7)
      julyArray[$julyCount]="person$i"
      julyCount=$(($julyCount+1));;
   8)
      augArray[$augCount]="person$i"
      augCount=$(($augCount+1));;
   9)
      sepArray[$sepCount]="person$i"
      sepCount=$(($sepCount+1));;
   10)
      octArray[$octCount]="person$i"
      octCount=$(($octCount+1));;
   11)
      novArray[$novCount]="person$i"
      novCount=$(($novCount+1));;
   12)
      decArray[$decCount]="person$i"
      decCount=$(($decCount+1));;
   esac
done

birthDate[0]=${janArray[@]}
birthDate[1]=${febArray[@]}
birthDate[2]=${marchArray[@]}
birthDate[3]=${aprilArray[@]}
birthDate[4]=${mayArray[@]}
birthDate[5]=${juneArray[@]}
birthDate[6]=${julyArray[@]}
birthDate[7]=${augArray[@]}
birthDate[8]=${sepArray[@]}
birthDate[9]=${octArray[@]}

echo "Person Born in January are:" ${birthDate[0]}
echo "Person Born in February are:" ${birthDate[1]}
echo "Person Born in March are:" ${birthDate[2]}
echo "Person Born in April are:" ${birthDate[3]}
echo "Person Born in May are:" ${birthDate[4]}
echo "Person Born in June are:" ${birthDate[5]}
echo "Person Born in July are:" ${birthDate[6]}
echo "Person Born in August are:" ${birthDate[7]}
echo "Person Born in September are:" ${birthDate[8]}
echo "Person Born in October are:" ${birthDate[9]}
echo "Person Born in November are:" ${birthDate[10]}
echo "Person Born in December are:" ${birthDate[11]}
