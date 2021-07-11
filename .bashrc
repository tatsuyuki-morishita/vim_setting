# .bashrc

VIM_SETTING_DIR=$HOME/.vim_setting

#load env file
if [ -f ${VIM_SETTING_DIR}/.env ]; then
	. ${VIM_SETTING_DIR}/.env
fi

# User specific aliases and functions
if [ -f ${VIM_SETTING_DIR}/bin/bash_func ]; then
	. ${VIM_SETTING_DIR}/bin/bash_func
fi
