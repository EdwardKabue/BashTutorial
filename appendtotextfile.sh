#! /bin/bash

echo -e "Enter the name of the file/directory : \c" #\c keeps the cursor on the same line as the prompt's text. Always include -e to interpret the backslash.
read file_name

#Checking if the file exists and if it's a regular type of file.
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit, press ctrl+d."
        cat >> $file_name
    else
        echo "The write permission has been disabled for this file."
    fi
else
    echo "$file_name is not a regular type of file or it does not exist."
fi