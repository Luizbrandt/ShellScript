#!/bin/bash
arr=(10 20 30 40 50 60 70)
for i in "${arr[@]}";do
	echo $( expr $i / 10 )
done

for i in "${arr[@]}";do
	if (( $i % 3 != 0 )); then
		echo "Not divisible for 3"
	fi
done
