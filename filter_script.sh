#!/bin/bash

#This is a script to automate combing through the log file; /var/log/auth_log.log
#Where if within the log file exists the keywords; Unauthorized, Failed and error
#Then the  line on which the  aforementioned word  exist should be appended  to analyz_logfiles_hw.txt

rm -f suspicious_activity.log # to remove the file if it exists

hitword_group=("Unauthorized" "Failed" "error") #Defining the key words that point to suspicious activity.

for hit_word in "${hitword_group[@]}" #Using a for loop - where for every defined key hitword in the group of hitwords
  do
     cat /var/log/auth_log.log | grep $hit_word >> suspicious_activity.log # print and add the whole entry-lines that have each of the hitword
  done
echo "A file, named suspicious_activity.log, has been created showing the suspicious login details." 
echo " "
echo "Located /home/ubuntu/analyz_logfiles_hw" # Output to communicate when the script is done and  where the file is located.
echo " "

