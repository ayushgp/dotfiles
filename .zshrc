 #Path to your oh-my-zsh configuration.
export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git)
source $ZSH/oh-my-zsh.sh


# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias ga='git add'
alias gp='git pull'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gds='git diff --staged'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcane='git commit --amend --no-edit'

# -------------------------------------------------------------------
# Common
# -------------------------------------------------------------------
alias psgrep='ps -ef | grep '
