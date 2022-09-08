#! /bin/bash

os=('Ubuntu' 'Windows' 'MacOS')
os[3]='Kali Linux' #Add an element to an array.

unset os[2]

echo "${os[@]}" #Print out all the array elements.

echo "${os[1]}" #Print out a specific array element.

echo "${!os[@]}" #Print out all the array indices.

echo "${#os[@]}" #Print out the length of the array.

#Any variable can be treated as an array and it's value will be the first and only element of the array.
string=wewdkwkkwkl

echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"