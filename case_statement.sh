#! /bin/bash

# vehicle=$1

# case $vehicle in
#     "car") echo "Rent of $vehicle is 100 dollars.";;
#     "van") echo "Rent of $vehicle is 80 dollars.";;
#     "bicycle") echo "Rent of $vehicle is 5 dollars.";;
#     "truck") echo "Rent of $vehicle is 150 dollars.";;
#     *) echo "Unknown vehicle.";;
# esac

echo -e "Enter some character : \c"
read value

case $value in
    [a-z]) echo "User entered $value a-z.";;
    [A-Z]) echo "User entered $value A-Z.";;
    [0-9]) echo "User entered $value 0-9.";;
    ?) echo "User entered $value special character.";;
    *) echo "Unknown input.";;
esac