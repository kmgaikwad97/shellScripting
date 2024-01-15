#!/bin/bash
# if COMMAND
# then 
#     COMMAND1
#     COMMAND2
#     COMMAND3
# fi 
# echo "I am here"

# if echo "Hello World"
# if echo "Hello World" >/dev/null #(Echo Command Executed Successfully (won't print below))
if grep -i kshitij variable.sh >/dev/null #(Echo Command Executed Successfully (won't print below))
then 
   echo "Echo Command Executed Successfully"
fi 
echo "I am here"


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

# numbers=10
# othernum=10
# if [ $numbers -eq 10 ]
# then 
#   echo "numbers is equal to 10 aefasdfasdf"
# fi


mynum=5
othernumb=2
othernumbr=5
if [ $mynum -gt $othernumb ]
then 
echo "${mynum} is gt to ${othernumb}"
fi

n=3
if [ $n -lt $othernumbr ]
then 
echo "${n} is lt to ${othernumbr}"
fi



# 3rd video




# How to chekc file exit 

# check file is dir
# block device 
# char device
# if file exist 
# read permission
# write permission
# execute permission

echo "3rd if video"

# # file_full_path="/home"
# file_full_path="/dev/sda"
# if [ -d $file_full_path ]
# then
#    echo "${file_full_path} is a dir"
# fi

# if [ -b $file_full_path ]
# then
#    echo "${file_full_path} is a block device"
# fi


file_full_path="/home"

if [ -d "$file_full_path" ]
then
   echo "${file_full_path} is a directory s"
fi

if [ -b "$file_full_path" ]
then
   echo "${file_full_path} is a block special file"
fi

myp="./variable.sh"

if [ -r "${myp}" ]
then
   echo "it is a readab;e"
fi
if [ -w "${myp}" ]
then
   echo "it is a wrtieable"
fi
if [ -x "${myp}" ]
then
   echo "it is a executable"
fi


# file_full_path3="/dev/sda"

# if [ -d "$file_full_path3" ]
# then
#    echo "${file_full_path3} is a directory 1"
# fi

# if [ -b "$file_full_path3" ]
# then
#    echo "${file_full_path3} is a block special file 2" 
# fi

# if [ -c "$file_full_path3" ]
# then
#    echo "${file_full_path3} is a block device 3"
# fi
# # read write execute
# file_full_path2="./16\ ifelse.sh"
# if [ -w "$file_full_path2" ]
# then
#    echo "${file_full_path} is a block device"
# fi
# if [ -r "$file_full_path2" ]
# then
#    echo "${file_full_path} is a block device"
# fi
# if [ -x "$file_full_path2" ]
# then
#    echo "${file_full_path} is a block device"
# fi
