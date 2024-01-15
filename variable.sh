#!/bin/bash
#user defined variable
name="kshitij"
age=30
#system defined variable
echo $name
echo $age
echo "my name is $name and age is $age" 

WORK="Programm"
echo "I am $WORKing"
echo "I am ${WORK}ing"


#rules
_asdf3_3="hello1"
asdf3_3="hello2"
echo "${_asdf3_3}"
echo "${asdf3_3}"


#case-sensitive
name="abcd"
Name="lmjk"
naMe="pqrs"

echo "${name}"
echo "${Name}"
echo "${naMe}"


# what is not allowed
3notallowed="hello"
echo "${3notallowed}"



# System variable 
# type env

echo ${HOME}  #/Users/kshitij
echo ${OSTYPE}  #darwin23
echo $PATH  #darwin23
echo ${$}  # process id 4447( keeps changing)
echo ${PPID}  #parent process id 


echo $PWD  #print working directory 
echo "host name = " $HOSTNAME   #host name 
echo "User Identifier = " $UID   #User Identifier 

UID=500
echo $UID


sleep 3

echo ${SECONDS} #timer == or setimeout in js== sleep 3 = value will print after 3 seconds here 



