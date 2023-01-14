#usr/bin.bash

#1. accept input as array

readarray -t countries

#2. append two of the same array to the array itself

countries+=( "${countries[@]}" "${countries[@]}" )

# alternative below: duplicate the array
#countries=( "${countries[@]}" "${countries[@]}" "${countries[@]}" )

echo ${countries[@]}
