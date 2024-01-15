#!/bin/bash
a=5
b=6
echo "$((a+b))"
echo "$(($a+$b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((2**3))"
# echo "a+b"
((a++))
echo "a was = 5, a++ here $a"   # a= 6
((a+=5))
echo "a was = 5, a+=5 here $a" # a=6 , 6+5 =11

echo $a