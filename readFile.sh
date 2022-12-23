# reading file line by line

while read line
do
	echo $line
done < "${1:-/dev/stdin}"

# ${1} --> input
# /dev/stdin --> stdin path for input
# this program accepts input (file to read from)  
