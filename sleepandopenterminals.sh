#! /bin/bash

n=1

# while [ $n -le 10 ]
# do
#     echo "$n"
#     n=$(( n+1 ))
#     sleep 1 #Pause the loop execution for one second.
# done

#Open gnome terminals.
while [ $n -le 3 ]
do
    echo "$n"
    n=$(( n+1 ))
    gnome-terminal & #Open gnome terminal
done