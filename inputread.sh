#! /bin/bash
# echo "Enter your name : "
# read name #Save user name in a variable called $name
# echo "Entered name : $name"

#Enter multiple values at once
# echo "Enter names : "
# read name1 name2 name3
# echo "Names: $name1, $name2, $name3"

#Enter value on the same line as the prompt
# read -p "username : " user_var
#Enter a value that will not be displayed while it's typed.
# read -sp "password : " password

# echo 
# echo "username : $user_var"
# echo "password : $password"

#Enter an array of values
# echo "Enter names :"
# read -a names
# echo "Names : ${names[0]}, ${names[1]}"

#Using the $REPLY variable
echo "Enter name : "
read
echo "Name : $REPLY"

