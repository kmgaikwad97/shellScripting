#!/bin/bash

# initNumb=1
# while [[ ${initNumb} -lt 3 ]]; 
# do
#     for i in item1 item2 item3
#     do
#         echo "${initNumb} - ${i}"
#     done
#     ((initNumb++))
# done

initNumb=1
while [[ ${initNumb} -lt 3 ]]; 
do
    for i in item1 item2 item3
    do
        echo "${initNumb} - ${i}"
        if [[ $i == item2 ]]
        then
            break;
        fi
    done
    ((initNumb++))
done
