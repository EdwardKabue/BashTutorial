#! /bin/bash

#Enter multiple arguments
#echo $1 $2 $3

#Enter script arguments into an array.
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}
#echo $@ #Print all the arguments entered at once.
echo $# #Print the number of arguments entered.
