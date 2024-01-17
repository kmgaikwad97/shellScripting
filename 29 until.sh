#!/bin/bash
 
number=1
read -p "please enter the number = " padha
until [[ $number -eq 11 ]]
do 
    echo "${number} X ${padha} = $(( number * padha)) = value"
    ((number++))
done