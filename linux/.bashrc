set -o vi
alias cls="clear ; ls"
alias gph="git push"
alias gpl="git pull"

export EDITOR=/usr/bin/vim
set editing-mode vi
set keymap vi

PROMPT_COMMAND='CurDir=`pwd|sed -e "s!$HOME!~!"|sed -re "s!([^/])[^/]+/!\1/!g"`'
PS1="[\$CurDir]$HOSTNAME \$ "
