#!/bin/bash

echo "enter the three inputs :: "
read a b c
echo $a $b $c

result=$(($a+$b*$c))
echo $result
