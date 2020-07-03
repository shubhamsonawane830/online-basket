#!/bin/bash
#fulltime 10
#parttime 5


workingHours=10;
workingHours=30;
salary=30000;

function calculateSalary(){
 local val=20;
 read -p "If ur working par time enter 1 if u r working full time enter 2" work
 read -p "Present days" days
 if [ $work -eq 1 ]
 then
    local num=30
    n=$(echo | awk '{print one*two*three}' one=$workingHours two=$days three=$1)
   echo $n
  elif [ $work -eq 2 ]
  then
     echo $((( $workingHours * $days )*100))
    else
       echo "wrong input"
   fi
 return 10
}
calculateSalary
value=$?

echo $value
echo  $val
}
calculateSalary
