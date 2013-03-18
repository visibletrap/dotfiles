[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function:

alias ls='ls -G'

alias g='git'
alias t='tmux'
alias r='rails'

alias h='cd ~'
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'

alias gs='g s'
alias gd='git diff'
alias gdc='git diff --cached'
alias gg="git pr && git ps"
alias gl='g log'

alias reloadsh='source ~/.bash_profile'

export PS1="\w \[\033[36m\]\$\[\033[00m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH=/usr/local/bin:/usr/local/sbin/:$PATH

if [ -f ~/.bash_profile.local ];
then
  source ~/.bash_profile.local
fi
