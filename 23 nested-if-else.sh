#!/bin/bash

number=10
othernumber=12
if [[ -z ${number}  ]]; 
then
    echo "length of the number is zero"
else
    if [[  ${number}  -gt ${othernumber} ]]
    then 
        echo "Greater 10 ${number}"
    else
        echo "greater other number ${othernumber}"
    fi
fi


