#!/bin/bash
PS3="please select OS ?"
select os in linux mac windows; 
do
    case ${os} in
    linux)
        echo "You Selected ${os}"
        echo "Thanks"
        break
        ;;
    mac)
        echo "You Selected ${os}"
        echo "Thanks"
        break
        ;;
    windows)
        echo "You Selected ${os}"
        echo "Thanks"
        break
        ;;
    *)
        echo "Invalid"
        ;;
    esac
done
