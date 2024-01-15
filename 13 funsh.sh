#!/bin/bash

function install(){
## installation
echo "installation1"
echo "installation2"
}


configuration(){
echo "configuration1"
echo "configuration2"
}


function deploy(){
echo "deploy1"
echo "deploy2"
echo "deploy3"
    configuration
}

# configuration
install
deploy

