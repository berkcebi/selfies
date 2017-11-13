bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash

alias gs="git status"
alias sketchtool="/Applications/Sketch.app/Contents/Resources/sketchtool/bin/sketchtool"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR="vim"
export NODE_ENV="local"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
