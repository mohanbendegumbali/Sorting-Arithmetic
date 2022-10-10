#!/bin/bash -x

read -p " Enter the number " a
read -p " Enter the number " b
read -p " Enter the number " c

result=$(($a+$b*$c))
echo $result

