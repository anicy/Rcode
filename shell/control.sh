#!/bin/bash

#this is a test for forlist

printf "the first args from console is %s \n" ${1}

echo "please enter the nums to be circle:"

#read data from stdin
read count

#get paramater by $ such as $count

for i in 1 2 3 4 5 6
do 
printf "the %d is the name %s \n" $i $count 
done



exit 0

