#!/bin/bash

# pwd

# That's boring, grab output and make it readable ...
# echo "The value of the pwd command is $(pwd)"

# Assign command output to a variable 
# output=$(pwd)
# echo "The value of the output variable is ${output}"

# view data on the command line ($@ = All arguments)
# echo "I saw ${1} on the command line"

#read data from the user

#echo -n "Enter a value: "
#read userInput 

#echo "You've just type ${userInput}"

#concatenate userInput with command output
# echo "Enter a file extension"
# read ext
#touch "yourfile.${ext}"


#check to see if a file exists ( -d return true if file exists and is a directory ( man bash for more ) 
#if [ -d /home/admin/scripts ]; then 
 #echo "That file is there and a directory"
#else
 #echo "Not there or not a directory"
#fi

#another exemple with an input argument

#if [-d $1]; then
  #echo "That file exist and is a directory"
#else
  #echo "Not there or not a directory"
#fi


