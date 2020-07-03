#!/bin/bash

echo 'enter a, b and c'
read a
read b
read c
echo 'enter operation to be performed'
read op
case $op in
     1) d='expr $a+$b*$c';;
     2) d='expr $a%$b+$c';;
     3) d='expr $c+$a/$b';;
     4) d='expr $a*$b+$c';;
     *) echo 'no valid operation specified';;
esac
    echo "Result after performing operation on a, b and c is"
    echo $d
