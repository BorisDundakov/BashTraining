#stdout -> file descriptor 1
#stderr -> file descriptor 2
# In the example below, the descriptor is not specified. Bash will use stdout as default
echo "Transfer text to log.txt" > log.txt
# The command bellow will redirect stderr to 'errort.txt file'
notacommand 2> error.txt

