#! /bin/bash

#Read file line by line whereby each line is stored in the variable p.
# while read p
# do
#     echo $p
# done < foo

#Read file by taking the input from the cat command output and storing it in the variable p.
# cat foo | while read p
# do
#     echo $p
# done


while IFS=' ' read -r line #-r prevents the interpretation of the backslash as part of an escape sequence.
do
    echo $line
done < foo