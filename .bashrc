# .bashrc

VIM_SETTING_DIR=$HOME/.vim_setting

# User specific aliases and functions
if [ -f ${VIM_SETTING_DIR}/bin/bash_func ]; then
	. ${VIM_SETTING_DIR}/bin/bash_func
fi
