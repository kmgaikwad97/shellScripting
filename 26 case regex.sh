#!/bin/bash

read -p "Please Enter the Value(Yes,No) ? " answer
case ${answer} in 
    [Yy] | [Yy][Ee][Ss])
        echo 'yes cmd'
        ;;
    [Nn] | [Nn][Oo])
        echo 'no cmd'
        ;;
    *)
        echo 'Please Enter YES/NO'
        ;;   
esac

