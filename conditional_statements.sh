#! /bin/bash

## 1. If statement

# Generate random value between 1 and 10
count=$[ $RANDOM % 10 + 0 ]
echo $count

if [[ $count < 5 ]]
then
	echo "the random value is less than 5"
else
	echo "the random value is bigger than 5"
fi


var=10
if (( $var < 7 ))
then
	echo 'the variable is less than seven'
else
	echo 'the variable is more than seven'
fi


if [ $var -eq 10 ]
then
	echo "the variable is 10"
fi
