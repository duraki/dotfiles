# Init config
ZSH_THEME="dida"
plugins=(git sublime kubectl)
export ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# User configuration
export EDITOR=vim

# https://developers.redhat.com/blog/2014/03/19/permanently-enable-a-software-collectionk
# source ~/.config/php7.sh

if [ -f ~/.config/aliases ]; then
    source ~/.config/aliases
fi

if [ -f ~/.config/env ]; then
    source ~/.config/env
fi

# Functions
function dx {
    docker exec -it compose_$1_1 bash
} 

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# RHEL requires pkg-config hardcode for libquery 
export PKG_PROG_PKG_CONFIG=/usr/bin/pkg-config

