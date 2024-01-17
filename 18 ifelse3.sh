#!/bin/bash

myString="kshitij"
officeName="kshitij"
name="kshitij"
friendName="prashant"
noName=''

if [ $myString == $officeName ]
then 
echo "${myString} is equal to ${officeName}"
fi

if [[ $name == $name ]]
then 
echo "${myString} is equal to ${officeName} ( ** NOT IN QUOTES)"
fi

if [[ $name != $friendName ]]
then 
echo "${myString} is not equal to ${friendName} ( ** NOT EQUAL TO)"
fi

if [[ -z $noName ]]
then 
echo "the value is zero or variable not defined or value not found"
fi

# if [ $mynum -lt $largenumber ]
# then 
# echo "${mynum} is lt to ${largenumber}"
# fi

# if [ $mynum -le $equalTo ]
# then 
# echo "${mynum} is lte to ${equalTo}"
# fi

# if [ $mynum -ge $equalTo ]
# then 
# echo "${mynum} is gte to ${equalTo}"
# fi
