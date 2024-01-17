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


