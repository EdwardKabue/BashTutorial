#! /bin/bash

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num1" | bc
echo "scale=2;$num1/$num2" | bc #scale specifies the number of decimal points required for floating point division.
echo "$num1%$num2" | bc

num=4

echo "scale=2;sqrt($num)" | bc -l #include the math library to enable square root operation.
echo "scale=2;3^3" | bc -l #raise a number to a power of choice.
