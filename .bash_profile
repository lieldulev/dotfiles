# add personal scripts folder into path
export PATH=$HOME/scripts:$PATH

# git completion
source /usr/local/Cellar/git/2.1.3/etc/bash_completion.d/git-completion.bash

# prompt + git branch when in git repo
source /usr/local/Cellar/git/2.1.3/etc/bash_completion.d/git-prompt.sh
export PS1='[liel:\w$(__git_ps1 " (%s)")]\$'

# Load RVM into a shell session *as a function* <-- STOPPED USING RVM LATELY SO COMMENTED OUT
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Who uses ls anyway?
alias ll="ls -alG"

# set $WORK, $REPOS
export WORK=~/Documents/Work
export REPOS=~/Documents/Work/repos

# Quick dir changes aliases
# Source scripts/cdwx (so cd will affect the calling shell)
# (we use scripts so we can write "cdr repo-name")
alias cdw=". cdwx" # cd $WORK
alias cdr="cdw repos" # cd $REPOS
