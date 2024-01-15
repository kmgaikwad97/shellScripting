#!/bin/bash
packageName="nginx"
function install(){
    echo "executing ${FUNCNAME} - start"
    echo "installing ${1} "
    echo "executing ${FUNCNAME} - end"
}
function configuration(){
    packageName="tomcat"
    echo "config ${1}"
    echo "${FUNCNAME}"
}
# echo "first ${packageName}"
# install "second nginx"
# configuration "third nginx"

echo "first ${packageName}"
install "install func ==== ${packageName}"
echo "second ${packageName}"
configuration "conf func ===== ${packageName}"
echo "third ${packageName}"