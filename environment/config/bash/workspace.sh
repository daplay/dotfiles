#!/bin/sh

# usage: 
#   workspace [ dirname ]
#
# Without arguments `workspace` executes pushd for $HOME/workspace
# if an argument is passed it will execute pushd for $HOME/workspace/$argument
#
function workspace() {
  if [[ $# -eq 1 ]] ; then
    cd $HOME/workspace/$1
  else
    cd $HOME/workspace
  fi
}
