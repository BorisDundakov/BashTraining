#! /bin/bash
# executing this program will create a file redirectFile.txt and whatever text we write next
# will be stored in this file
cat > redirectFile.txt

# Line 7 to 9 is multiline comment



: '
will be appended to the already existing file
cat >> redirectFile.txt
' 
