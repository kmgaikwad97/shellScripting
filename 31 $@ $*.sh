#!/bin/bash

echo "First Loop with $@ =============== "
# $@
for i in "$@"
do
echo ${i}
done

echo "First Loop with $* =============== "
# $* 
for i in "$*"
do
echo ${i}
done


echo "last +++====="
# $* 
for word in $(cat abcd.txt)
do
echo ${word}
sleep 0.2
done