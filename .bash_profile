[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

GIT_PS1_SHOWDIRTYSTATE=true

export PS1='\[\033[36m\]\w/\[\033[32m\]$(__git_ps1)\[\033[m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export SCALA_HOME=/usr/local/opt/scala/idea

alias "cd..=cd .."
alias cls=clear
alias "gs=git status"
alias "gp=git pull -v"
alias "pull=git pull -v"
alias "push=git push"
alias "status=git status"
alias "checkout=git checkout"
alias "master=git checkout master"
alias "cct=sbt clean compile test"
alias "run=dev sbt > /tmp/run.sh; echo ' \"project api\" run' >> /tmp/run.sh; tr -d '\n' < /tmp/run.sh > /tmp/run2.sh; bash /tmp/run2.sh"

