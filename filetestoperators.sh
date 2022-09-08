#! /bin/bash

echo -e "Enter the name of the file/directory : \c" #\c keeps the cursor on the same line as the prompt's text. Always include -e to interpret the backslash.
read file_name

#Checking if a file exists
# if [ -e $file_name ]
# then
#     echo "$file_name found."
# else
#     echo "$file_name not found."
# fi

#Checking if the file exists and if it's a regular type of file.
# if [ -f $file_name ]
# then
#     echo "$file_name is a regular type of file."
# else
#     echo "$file_name is not a regular type of file."
# fi

#Checking if a directory exists.
# if [ -d $file_name ]
# then
#     echo "$file_name found."
# else
#     echo "$file_name not found."
# fi

#Checking if the file is a text file.
# if [ -c $file_name ]
# then
#     echo "$file_name is a text file."
# else
#     echo "$file_name not is not a text file."
# fi

#Checking if the file is a block special or binary file.
# if [ -b $file_name ]
# then
#     echo "$file_name is block special."
# else
#     echo "$file_name is not block special."
# fi

#Checking if the file is empty.
if [ -s $file_name ]
then
    echo "$file_name is not empty."
else
    echo "$file_name is empty."
fi

#Checking if the file has the read permission.
if [ -r $file_name ]
then
    echo "$file_name has the read permission."
else
    echo "$file_name does not have the read permission."
fi

#Checking if the file has the write permission.
if [ -w $file_name ]
then
    echo "$file_name has the write permission."
else
    echo "$file_name does not have the write permission."
fi

#Checking if the file has the execute permission.
if [ -x $file_name ]
then
    echo "$file_name has the execute permission."
else
    echo "$file_name does not have the execute permission."
fi