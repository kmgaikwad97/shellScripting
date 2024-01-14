#!/bin/bash
pwd
# WORKING_DIRECTORY=`pwd`
WORKING_DIRECTORY=$(pwd)
echo "${WORKING_DIRECTORY}"

dateTime=$(date +"%D-%T")
echo "Date & Time = ${dateTime}"