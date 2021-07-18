#!/bin/bash

OS=$(uname)

source ./common_func.sh

if [ ${OS} == "Darwin" ]; then
    source ./Mac.sh
elif [ ${OS} == 'Linux' ]; then
    source ./Linux.sh
else
    echo "Your platform (${OS}) is not supported."
    exit 1
fi
