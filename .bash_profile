[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function:

alias ls='ls -G'

alias g='git'
alias t='tmux'
alias r='rails'

alias dt='cd ~/Desktop'
alias d='cd ~/development'

alias gs='g s'

alias reloadsh='source ~/.bash_profile'

export PS1="\w \[\033[36m\]\$\[\033[00m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

source ~/.bash_profile.local
