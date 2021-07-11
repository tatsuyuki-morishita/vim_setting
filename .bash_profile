# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PATH=$PATH:/usr/local/custom
export GOPATH=${HOME}/go
export GOROOT=/usr/lib/golang
export PATH=$GOPATH/bin:$GOROOT:$PATH
