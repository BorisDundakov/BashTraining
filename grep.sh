#1. grep will try to search for a string ('testString') in the "/sys" directory:

grep -r testString /sys

#2. redirect grep errors to ('grepErrors.txt') 

grep -r testString /sys 2>grepErrors.txt


#3. Store all standart outputs in 'grepError2.txt' and display the error
#in the console right here!

ping google.com 1>grepError2.txt


#4. Both stdout and stderr redirected to 'errors and output.txt'
grep -r hello /sys/ &>errors_and_ouptput.txt

#	More about grep:
	## I.Search any line that containt the word in the filename on Linux:
	
		##  grep 'word' filename
	
	## II. Perform a case insensitive search:
	
	       ## grep -i 'word' filename
	
	## III. Look for all files in the current directory and in all of its subdirectories 
	##       in Linux for the word ‘httpd’:
 	      
 	      ## grep -R 'httpd'
