#! /bin/bash
# -gt --> greater than; -lt --> less than

age=22

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]

# alternative ways to write the condition:
#if [[ "$age" -gt 18 && "$age" -lt 40 ]]
#if [ "$age" -gt 18 -a "$age" -lt 40 ]

then
	echo "Age is between 18 and 40"
else
	echo "Age is not between 18 and 40"
fi

