#!/bin/bash

initNumb=1
while [[ ${initNumb} -lt 10 ]]; do
    ((initNumb++))
    if [[ ${initNumb} -eq 5 ]]; then
        continue
    fi
    echo ${initNumb}
done
