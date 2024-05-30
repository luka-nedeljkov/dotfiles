! [[ $- =~ i ]] && return

PS1='┌──[\[\e[92m\]\u@\h\[\e[0m\]]-[\[\e[96m\]\w\[\e[0m\]]\n└─\[\e[95m\]\$\[\e[0m\] '

export EDITOR=nvim

# Modified commands
alias cls="clear"
alias cp="cp -i"
alias mv="mv -i"
alias mkdir="mkdir -p"
alias rmd="rm -rfv"
alias ping="ping -c 10"
alias cat="bat"

# cd aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cd='z'

# pacman aliases
alias install='sudo pacman -S'
alias update='sudo pacman -Syu'
alias remove='sudo pacman -Rns'

alias ebrc='nvim ~/.bashrc'
alias gc="cd ~/.config"
alias gd="cd ~/Downloads"

alias ll="ls -lAh"
alias ls="ls --color --group-directories-first"

eval "$(zoxide init bash)"
