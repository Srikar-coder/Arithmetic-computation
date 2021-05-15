#!/bin/bash

echo "enter the three inputs :: "
read a b c
echo $a $b $c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
echo $result1 $result2
