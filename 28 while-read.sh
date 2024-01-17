#!/bin/bash

# echo -e "kshitij \n vicky" | while read line
# cat /etc/passwd | while read line
# do 
#     echo "printing line --> $line"
# done

# **** Hacking ****** 
 
while read line
do 
    echo "getting data  --> $line"
    sleep 1
done < /etc/passwd