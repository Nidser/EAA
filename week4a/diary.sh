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

printf "Hello, %s\n" "$var1"

cat diary.sh | sed -e "s/^/$(date -R) /" >> diaryInput.txt

#Make a config.sh file

#!/usr/bin/env bash
LOGFILE="/path/to/log.log"
TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`
When you need to send to log file use

#!/usr/bin/env bash
source /path/to/config.sh

echo "$TIMESTAMP Say what you are doing" >> $LOGFILE

do_what_you_want >> $LOGFILE
Log file will looks like

2013-02-03 18:22:30 Say what you are doing
So it will be easy to sort by date
