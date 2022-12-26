echo "enter first string:"
read first_string

echo "enter second string:"
read second_string

concatenate=$first_string$second_string
#N.B! Concatenation removes spaces between both strings, but not spaces inside of them!!
echo $concatenate

# echo ${first_string^} --> Camelcase
# echo ${first_string^l} --> lowercase
# echo ${second_string^^} --> UPPERCASE
