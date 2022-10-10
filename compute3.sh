#!/bin/bash

read -p " Enter the number " a
read -p " Enter the number " b
read -p " Enter the number " c

result=$(($c+$a/$b))

echo $result
