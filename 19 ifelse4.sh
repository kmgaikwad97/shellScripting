
#!/bin/bash
# 4th video
# How to chekc file exit 

# check file is dir

# block device 
# char device
# if file exist 
# read permission
# write permission
# execute permission

echo "*********** 4th if video ***********"

homePath="/home"
blockedPath="/dev/disk0"
path="/tmp"
characterPath="/dev/ttys007"

if [ -d ${homePath} ]
then
   echo "${homePath} is a dir"
fi

if [ -b ${blockedPath} ]
then
   echo "${blockedPath} = file exists and is a block special file."
fi

if [ -s ${path} ]
then
   echo "${path} is exist and has a size greater than zero"
fi

if [ -e ${homePath} ]
then
   echo "${homePath} is file exist"
fi

if [ -r ${homePath} ]
then
   echo "${homePath} is file redable"
fi
if [ -w ${homePath} ]
then
   echo "${homePath} is file writable"
fi
if [ -x ${homePath} ]
then
   echo "${homePath} is file Executable"
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
