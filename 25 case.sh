#!/bin/bash

# action=$( echo ${1} | tr 'A-Z' 'a-z') 
action=${1}
case ${action} in 
    start)
        echo 'start cmd'
        ;;
    stop)
        echo 'stop cmd'
        ;;
    restart)
        echo 'restart cmd'
        ;;
    reload)
        echo 'reload cmd'
        ;;
    end)
        echo 'end cmd'
        ;;
    *)
        echo 'Please Enter Command line arguments'
        ;;   
esac

