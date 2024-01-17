#!/bin/bash

while [[ $answer != "yes" ]]
do
    read -p "Please enter the answer = " answer
done


# while true
# do 
#     echo "infinite "
# done

number=1
read -p "please enter the number = " padha
while [[ $number -le 10 ]]
do 
    echo "${number} X ${padha} = $(( number * padha)) = value"
    ((number++))
done