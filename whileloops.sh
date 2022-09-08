#! /bin/bash

n=1

# while [ $n -le 10 ]
# do
#     echo "$n"
#     n=$(( n+1 ))
# done

#The while loop above can also be written as follows:

while (( $n <= 10 )) 
do
    echo "$n"
    (( n++ ))
done