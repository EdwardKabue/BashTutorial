#! /bin/bash

#for loop to execute a list of commands
# for command in ls pwd date
# do
#     echo "-------------$command-----------"
#     $command #Execute the commands on this line.
# done

#for loop to list directories in the current working directory.
for item in * #loop through all the items in the current working directory (both files and directories).
do
    if [ -d $item ] #Check if the item is a directory
    then
        echo $item 
    fi
done