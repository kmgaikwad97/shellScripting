#!/bin/bash
# 8. string variable (not working on mac)

string="my name is Kshitij"

#upper
# echo "${string}" #normal 
# echo "${string^}"
# echo "${string^^}" #total capital

# lower 
# echo "${string}" #total capital
# echo "${string,}" #total capital
echo "${string,,}" #total capital

echo "lengtth of the string variable ${#string}"