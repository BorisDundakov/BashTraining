n1=4
n2=20

echo 4+20               # wrong
echo $n1 + $n2 	        # wrong
echo $(( n1 + n2 ))     # correct
echo $(expr $n1 + $n2)  # correct
echo $(( n1 / n2 ))     # displays zero, because the output is displayed as an integer (bash only does integer vision!)	
echo $(expr $n1 \* $n2) # escaping the multiplication using '\' as escape character
