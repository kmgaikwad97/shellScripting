#!/bin/bash

function abcd(){
    echo "Hello ${1}"
    echo "0th positing ${0}" #current path
    echo "executing ${FUNCNAME}" #FUNCTION NAME
}

abcd "nginx"
