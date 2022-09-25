#!/bin/bash -x

read -p "Enter 1st input: " a;

read -p "Enter 2nd input: " b;

read -p "Enter 3rd input: " c;

declare -A dict
count=0;

dict["Computation1"]=$(( $a + $b * $c ))

dict["Computation2"]=$(( $a * $b + $c ))

dict["Computation3"]=$(( $c + $a / $b ))

dict["Computation4"]=$(( $a % $b +$c ))

echo ${!dict[@]} "are" ${dict[@]}
