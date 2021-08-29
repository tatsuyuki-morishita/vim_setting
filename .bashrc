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

# コマンド追加
alias ll='ls -alFG'

#Homebrewのパス登録
export PATH=/opt/homebrew/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=$PATH:/usr/local/go/bin

#プロンプトの色カスタマイズ
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi
