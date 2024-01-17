#!/bin/bash
# 5th video not !!


myName="kshitij"
friendsName="prashant"

if [[  $myName != $friendsName ]]
then 
echo "${myName} is not equal to ${friendsName}"
fi

if [[ ! $myName != $myName ]]
then 
echo "${myName} is equal to ${myName}"
fi





