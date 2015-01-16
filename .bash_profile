
alias ls='ls -G'

alias g='git'
alias t='tmux'
alias r='bin/rails'
alias b='bundle'
alias s='ssh'
alias rs='bin/rspec'
alias d='docker'

alias h='cd ~'
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'

alias gs='g s'
alias gd='git diff'
alias gdc='git diff --cached'
alias gg="git pr && git ps"
alias gl='g log'
alias glp='gl -p'
alias gso='g show'

alias dr="d run"
alias dpa="d ps -a"
dsr() {
	d stop "$1" && d rm "$1"
}
ds() {
	d exec -it $1 /bin/bash
}

alias cf='cd frontend && grunt && cd ..'
alias lp='lein repl'

alias reloadsh='source ~/.bash_profile'
alias srm='ssh -N -L localhost:15672:localhost:15672 sdk'

export PS1="\w \[\033[36m\]\$\[\033[00m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR=vi
export HISTFILESIZE=5000

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

if [ -f ~/.bash_profile.local ];
then
  source ~/.bash_profile.local
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-completion.sh
