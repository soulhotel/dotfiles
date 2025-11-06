#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n\[\e[2;3m\]\@ \w \n\[\e[0;38;5;227;1m\]>\[\e[0m\] '

# Source .bash_aliases if it exists
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
export PATH="$HOME/go/bin:$PATH"
