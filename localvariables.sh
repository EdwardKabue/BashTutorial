#! /bin/bash

#By default every variable declared in a shell script is a global one and can be accessed from anywhere in your script.
#However, there are local variables which can be defined in a function using the local command before the name of the variable.

function print()
{
    local name=$1
    echo "The name is $name."
}

quit()
{
    exit #exit the shell script
}

name="Tom"

echo "The name is $name: Before"

print Max

echo "The name is $name: After"