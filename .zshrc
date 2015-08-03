# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go export PATH=$PATH:/usr/local/go/bin export PATH=$PATH:/Users/kevinprince/Library/Android/sdk/tools
