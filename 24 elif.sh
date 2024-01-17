#!/bin/bash

number=1
othernumber=12
if [[ ${number} -eq 10  ]] 
then
    echo "length of the number is 10"
elif [[ ${number} -lt 10 && ${number} -gt 6 ]]
then
    echo "lenght < 10"
elif [[ ${number} -lt 5 ]]
then
    echo "lenght < 5"
else
    if [[ -z ${number} ]]
    then 
        echo "no is ${number}"
    else
        echo "it is non-zero"
    fi
fi

# Do you want to continue (y/Y/Yes/yes) ?

read -p "Do you want to continue? (y/Y/Yes/yes) " userValue

# if [[ ${userValue} = 'Y' || ${userValue} = 'y' || ${userValue} = 'yes' || ${userValue} = 'Yes'  ]]
if [[ $(echo ${userValue} | tr 'A-Z' 'a-z' ) == "y" || $(echo ${userValue} | tr 'A-Z' 'a-z' ) == "yes" ]]
then 
    echo "You want it"
else
    echo "You don't want it ?"
    read -p "Just Confirm ? (y/Y/Yes/yes) " val
    if [[ $(echo ${val} | tr 'A-Z' 'a-z' ) == "y" || $(echo ${val} | tr 'A-Z' 'a-z' ) == "yes" ]]
    then
        echo "Okay, you don't wanted to proceed further"
    else 
        echo "You will Learn"
        echo "Go to the Link https://roadmap.sh/devops"
    fi
fi

