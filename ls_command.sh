# the command bellow shows all of the files (including hidden) listed
# in this directory and their permissions
ls -latrh


#	r = read permission
#	w = write permission
#	x = execute permission
#	– = no permission

# example 1):
# -rw-r--r-- 1 bobi bobi   39 дек 22 12:54 helloScript.sh
# 0123456789
# -[0] --> implies that we have selected a file, otherwise it would have been 'd' for directory
# Group 1: 'rw-'
# rw-[1:3] --> implies that owner 'bobi' can:
#			- read the file 	 	      (r)
#			- write or edit the file 	      (w)
#			- execute the file, no permission     (-)

# Group 2: 'r--'
# r--[4:6] --> implies that the user group 'bobi' and group-members can:
#			- read the file 		     (r)
#			- write/edit the file, no permission (-)
#			- execute the file, no permission    (-)

# Group3: 'r--'
# r--[7:9] --> implies that any user can:
#			- read the file 		     (r)
#			- write/edit the file, no permission (-)
#			- execute the file, no permission    (-)


# example 2):
# -rwxrwxr-x
# explanation 2):
# the owner of the file can read, write and execute the file (-rwx)
# users inside the group of the owner of the file can do the same (rwx)
# regular users can read the file, cannot write or edit it, but can execute the file (r-x)


