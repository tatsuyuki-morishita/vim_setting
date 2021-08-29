#!/bin/bash

OS=$(uname)

source ${VIM_SETTING_DIR}/bin/common_func.sh

if [ ${OS} == "Darwin" ]; then
    source ${VIM_SETTING_DIR}/bin/Mac.sh
elif [ ${OS} == 'Linux' ]; then
    source ${VIM_SETTING_DIR}/bin/Linux.sh
else
    echo "Your platform (${OS}) is not supported."
    exit 1
fi
