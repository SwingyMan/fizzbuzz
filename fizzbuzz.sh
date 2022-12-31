#!/bin/bash
test=$(expr $1 % 3)
test2=$(expr $1 % 5)
if [[ $test -eq 0 && $test2 -ne 0 ]]
then
	echo "fizz"
elif [[ $test2 -eq 0 && $test -ne 0 ]]
then
	echo "buzz"
elif [[ $test -eq 0 && $test2 -eq 0 ]]
then
	echo "fizzbuzz"
else
	echo ""
fi
