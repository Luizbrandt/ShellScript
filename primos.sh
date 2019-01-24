#!/bin/bash
count=0

echo "Input some number:"

read number

for ((i=$number;i>0;i--));do
	if (( $number % $i ==0 )); then
		((count++))
	fi
done

if (( $count == 2 )); then
	echo "$number is a prime number"
else
	echo "$number isn't a prime number"
fi
