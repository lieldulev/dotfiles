export PATH=~/scripts:$PATH

# git completion
source /usr/local/Cellar/git/1.8.4/etc/bash_completion.d/git-completion.bash

# prompt + git branch when in git repo
source /usr/local/Cellar/git/1.8.4/etc/bash_completion.d/git-prompt.sh
export PS1='[liel:\w$(__git_ps1 " (%s)")]\$'

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# COMMAND SHORTCUTS / TYPOS
alias ll="ls -alG"
export WORK=~/Documents/Work
alias cdw="cd $WORK"


