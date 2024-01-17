#!/bin/bash
# 5th video not !!

# os == Darwin && user == root
# roote user UID is alway = 0
# OS_TYPE=$(uname)
# if [[ ${OS_TYPE} == "Darwin" ]]
# then
#     if [[ ${UID} -eq "502" ]]
#     then
#         echo "Your UID is ${UID} is OS is ${OS_TYPE}"
#     fi
# fi

# RATHER THAN WRITING NESTED IF ELSE USE AND(&&) OERATOR


OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Darwin" && ${UID} -eq "502" ]]; 
then
    echo "used AND, BOth should be True, Your UID is ${UID} is OS is ${OS_TYPE}"
fi

# OR 

OS_NAME=$(uname)
if [[ ${OS_NAME} == "Darwin" || ${UID} -eq "501" ]]; 
then
    echo "USED OR, ONE OF THEM TRUE WILL BE TRUE"
fi


