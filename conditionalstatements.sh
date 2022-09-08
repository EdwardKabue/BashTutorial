#! /bin/bash

#If statement syntax
# if [ condition ]
# then
#     statement
# fi

# count=10

# if [ $count -gt 9 ]
# then
#     echo "This is true."
# fi

word=abc

if [ $word == "abccc" ]
then
    echo "This is true."
else
    echo "This is false."
fi