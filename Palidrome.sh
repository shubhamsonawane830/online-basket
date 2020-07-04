#!/bin/bash -x

function getPalindrome() {
echo "Enter number"
read n
num=$n
rev=0

while [ $num -ne 0 ]
do
rem= `expr $num % 10`
rev= `expr $rev \* 10 +$rem`
num= `expr $num /10`
done

}

if [ $rev -eq $n ] 
then
  echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
