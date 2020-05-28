#!/bin/sh

# ®
alias e="echo"
alias h="history"
alias c="dclean"
alias r="dreload"
alias l='ls -ltr'

# tmux
alias t='tmux -u'
alias tls='tmux ls'
alias ta='tmux -u attach -t'
alias tn='tmux -u new -n'

# base directories
alias dotfiles='pushd $DOTFILES'
alias home='pushd $HOME'
alias downloads='pushd $DOWNLOADS'
alias tools='pushd $TOOLS'
alias vimwiki='pushd $VIMWIKI'

# build tools
alias gradle='./gradlew'

# git
alias wip='dcommit WIP && gP' # TODO: remove this one or replace by a more useful program
alias gawip='ga && dcommit WIP && gP' # TODO: remove this one or replace by a more useful program
alias dmerge='git pull && git merge origin/master' # TODO: remove this one or replace by a more useful program

alias ga='git add --all .'
alias gA='git add --all -n .'
alias gb='git checkout -b'
alias gc='git checkout'
alias gd='git diff'
alias gp='git pull'
alias gP='git push'
alias gs='git status'

# git: branches
alias gcm="echo 'git checkout master && git pull' &&  git checkout master && git pull"
alias gcd="echo 'git checkout develop && git pull' &&  git checkout develop && git pull"

# docker-compose
alias dcu='docker-compose up --build'
alias dcd='docker-compose down'
alias dcps='docker-compose ps'
alias dc='docker-compose'

# NVR 
if [ -n "${NVIM_LISTEN_ADDRESS+x}" ]; then
  alias vih='nvr -o'
  alias viv='nvr -O'
  alias vit='nvr --remote-tab'
fi

# kubernetes
alias k='kubectl'
alias kdespod='kubectl describe pod'
alias klspod='kubectl get pod'
alias krmpod='kubectl delete pod'

