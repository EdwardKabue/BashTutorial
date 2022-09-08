#! /bin/bash

#Example of how to use break statement.
# for (( num=0; num<10; num++ ))
# do
#     if [ $num -gt 5 ]
#     then
#         break
#     fi

#     echo $num
# done

#Example of how to use continue statement.
for (( num=0; num<10; num++ ))
do
    if [ $num -eq 3 -o $num -eq 6 ]
    then
        continue
    fi

    echo $num
done