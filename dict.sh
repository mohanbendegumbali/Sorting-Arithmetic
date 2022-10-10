#!/bin/bash -x

# USE-CASE-1
echo "Enter A Value : "
read a 
echo "Enter B Value : "
read b
echo "Enter C Value : "
read c

# USE-CASE-2
p=$((a + b * c))
echo $p

# USE-CASE-3
q=$((a * b + c))
echo $q

# USE-CASE-4
r=$((c + a / b))
echo $r

# USE-CASE-5
s=$((a % b + c))
echo $s

# USE-CASE-6
declare  arr
#arr["key1"]=$p
arr+=( arr["key1"]=$p ["key2"]=$q ["key3"]=$s ["key4"]=$s )
