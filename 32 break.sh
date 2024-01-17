#!/bin/bash

initNumb=1
while [[ ${initNumb} -lt 10 ]]
do
    echo ${initNumb}

    if [[ ${initNumb} -eq 5 ]] 
    then
        echo "statement will break !!"
        break;
    fi
    ((initNumb++))
done
