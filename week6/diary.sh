#!/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : 
#: Options :

# to run the file use: ./fileName.sh

#: Description: print Hello and the first command-line argument
#printf "Hello, %s%s%s!\n" "$1" " you were born in $2" " and you favorite color is $3"
read var1



now=$(date +"%m_%d_%Y")


printf "%s%s\n" "$var1" "$now" >> diary.txt
