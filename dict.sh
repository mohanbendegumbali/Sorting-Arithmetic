#!/bin/bash

declare -A dict
read -p " Enter the number " a
read -p " Enter the number " b
read -p " Enter the number " c

echo result1=$(($a+$b*$c))
echo result2=$(($a*$b+$c))
echo result3=$(($a%$b+$c))
echo result4=$(($c+$a/$b))

dict[Result-1]= $result1
dict[Result-2]= $result2
dict[Result-3]= $result3
dict[Result-4]= $result4
