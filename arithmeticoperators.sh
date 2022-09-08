#! /bin/bash

num1=20
num2=5

# echo $(( num1 + num2 )) #Print out the result of an arithmetic operation. Remember the spaces between the variables and the parentheses.
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

#expr evaluates integer or string expressions, including pattern matching regular expressions.
echo $(expr $num1 + $num2 ) #Print out the result of an arithmetic operation. Remember the spaces between the variables and the parentheses.
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )