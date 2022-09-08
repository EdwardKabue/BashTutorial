#! /bin/bash

age=90

#Logical AND operator.

if [ $age -gt 18 ] || [ $age -lt 30 ]
then
    echo "Valid age."
else
    echo "Age not valid."
fi