#!/bin/bash

echo "Choose between Fahrenheit and Celsius (F/C)"

read char_input

case $char_input in
	(*"C")
		echo "You choose: Celsius - input some number:"
		read integer_input
		((integer_input = ( $integer_input * 9 / 5 ) + 32 ))
		echo "$integer_input Fahrenheit"
	;;

	(*"F")
		echo "You choose: Fahrenheit - input some number:"
		read integer_input
		((integer_input = ( $integer_input - 32 ) * 5 / 9 ))
		echo "$integer_input Celsius"
	;;

	(*)
		echo "None"
esac
