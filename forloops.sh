#! /bin/bash

# for num in 1 2 3 4 5 6
# do
#     echo $num
# done

#Using a range. Range only available in versions 4 and above.
# for num in {1..10}
# do
#     echo $num
# done

#Print bash version.
echo ${BASH_VERSION}

#Using a range with an increment.
# for num in {1..10..2}
# do
#     echo $num
# done

for (( num=0; num<5; num++ ))
do
    echo $num
done