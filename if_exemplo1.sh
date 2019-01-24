#!/bin/bash
echo "Input something"
read var
if [[ $var -eq 1 ]]; then
	echo "1 was the first parameter"
else
	echo "1 was not the first parameter"
fi

echo "|Some info about the input|"
if [[ $var -gt 10 ]]; then
	echo "\$var is greater than 10"
fi
if [[ $var -gt 20 ]]; then
	echo "\$var is greater than 20"
fi
if (( $var + 5 > 91 )); then
	echo "\$var is greater than 86"
fi
