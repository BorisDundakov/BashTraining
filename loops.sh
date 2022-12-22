#1. While loop
# while number is less than 1, print the result and increment it by 1z

number=$1
while [ $number -le 10 ]
do
	echo "$number"

	number=$(( number+1 ))
done


#2. Until loop --> run statement until this condition is met

num2=$number
until [ $number -ge 15 ]
do
	echo "$number"
	echo "number is less than 15"
	number=$(( number+1 ))
done

#3. For loop

for i in 1 2 3 4 5
do
	echo $i
done


for j in {6..10}
do
	echo $j
done

#from 11  to 20, increment by 2
for k in {11..20..2}
do
	echo $k
done

# java loop
for (( l=20; l<25; l++ ))
do
	echo $l
done
