car=('BMW' 'Toyota' 'Honda' 'Volkswagen')

echo "${car[@]}"  # print entire array
echo "${car[0]}"  # print index 0 of array (BMW in our case)
echo "${!car[@]}" # display all existing indexes of an array
echo "${#car[@]}" # display array length


#1. Delete value at index of an array

unset car[3] # delete the 3rd item in the array (Volkswagen)
echo "${car[@]}"


#2. Append a value to the end of an array

car+=('Porsche')
echo "${car[@]}"  # print entire array 


#3. Delete specific index of an array

unset -v 'car[1]' # Deleting Toyota
echo "${car[@]}" # print entire array


#4. Delete last value of an array
unset -v 'car[-1]'
echo "${car[@]}"

#5. Append a value to a specific index of an array and shift the array as a result

declare -a arr=("var1" "var2" "var3")
index=1
arr=("${arr[@]:0:$index}" 'new' "${arr[@]:$index}") 
# arr=({original_arr_till_index}, value, {original_arr_from_index_till_end})
echo "${arr[@]}"

