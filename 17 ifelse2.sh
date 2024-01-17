#!/bin/bash
# 2nd video

number=5
if test $number -eq 5
then 
echo "${number} is equal to 5"
fi

numbers=10
othernum=10
if [ $numbers -eq 10 ]
then 
   echo "numbers is equal to 10 "
fi

numbers=10
othernum=10
if [ $numbers -eq $othernum ]
then 
  echo "numbers is equal to 10."
fi


mynum=5
smallnumber=2
largenumber=6
equalTo=5
if [ $mynum -gt $smallnumber ]
then 
echo "${mynum} is gt than ${smallnumber}"
fi

if [ $mynum -lt $largenumber ]
then 
echo "${mynum} is lt to ${largenumber}"
fi

if [ $mynum -le $equalTo ]
then 
echo "${mynum} is lte to ${equalTo}"
fi

if [ $mynum -ge $equalTo ]
then 
echo "${mynum} is gte to ${equalTo}"
fi





