#!/bin/bash

# >>> brew setting >>>
#register brew path
export PATH=/opt/homebrew/bin:$PATH
which brew > /dev/null 2>&1 || {
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
}
#<<< brew setting <<<

#nvm関連設定
brew --prefix nvm > /dev/null 2>&1 || {
    brew install nvm
}
path="$(brew --prefix nvm)/nvm.sh"
export NVM_DIR="${HOME}/.nvm"
source ${path}

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/morishitatatsuyuki/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/morishitatatsuyuki/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/morishitatatsuyuki/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/morishitatatsuyuki/opt/anaconda3/bin:$PATH"
    fi
fi

unset __conda_setup
# <<< conda initialize <<<
