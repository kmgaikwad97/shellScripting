#!/bin/bash
# 8. string variable (not working on mac)

strings="my name is kshitij"
capitalstrings="MY NAME IS KSHITIJ"
echo ${strings} | tr "m" "M"
echo ${strings} | tr "[:lower:]"  "[:upper:]"
echo ${capitalstrings} | tr "[:upper:]"  "[:lower:]"
echo ${strings} | tr "a-z"  "A-Z"
echo ${capitalstrings} | tr "A-Z"  "a-z"
echo "${strings^^}"
 
#  **** THIS WORKS WELL ON LINUX EC2 OR UBUNTU MACHINE ****

# stringl="hello this is lowercase"
# stringu="THIS IS UPPERCASE"
# echo "Normally printing the string ${stringl}, string2 = ${stringu}"
# echo "${stringl^}"
# echo "${stringl^^}"
# echo "${stringu,}"
# echo "${stringu,,}"

# echo "lengtth of the strings variable ${#strings}"