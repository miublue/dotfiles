#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A'
alias grep='grep --color=auto'
PS1='\033[1;32m\u\033[1;34m@\033[1;31m\W\033[1;34m\$ \033[0m'

. "$HOME/.cargo/env"

alias n='nnn -e'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias f='ranger'

export RANGER_LOAD_DEFAULT_RC=FALSE
export EDITOR='nvim'
export VISUAL='nvim'
export BROWSER='thorium'
export TERMINAL='kitty'
export FILE='ranger'

