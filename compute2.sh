#!/bin/bash

read -p " Enter the number " a
read -p " Enter the number " b
read -p " Enter the number " c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))

echo $result1
echo $result2
