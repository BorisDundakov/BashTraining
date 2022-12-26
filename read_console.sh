echo "enter 1st string"
read st1
# read var_name

echo "enter 2nd string"
read st2

if [ "$st1" \< "$st2" ]
then
	echo "$st1 is smaller than $st2"
	
elif [ "$st1" \> "$st2" ]
then
	echo "$st1 is bigger than $st2"
else
	echo "equal string length"
fi



