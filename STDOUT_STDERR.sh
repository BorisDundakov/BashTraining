# 1> --> sending the output to a file called 'standard_output.txt'
# 2> --> sending the error (if such error exists) to a file called 'standard_error.txt'

ls -al 1>standard_output.txt 2>standard_error.txt

# Transfering the standard output only:
#	ls al>standard_output.txt

# Create one file for both (display program output regardless of an error or success):
#	ls -al >file.txt 2>&1
#		OR:
#	ls -al >&file.txt

