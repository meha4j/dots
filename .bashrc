[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias vim="nvim"
alias cat="bat"

PS1="[\u@\h \W]\$ "

export PATH=$PATH:$JAVA_HOME/bin

