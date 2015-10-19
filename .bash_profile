
alias ls='ls -G'

alias g='git'
alias t='tmux'
alias r='bin/rails'
alias b='bundle'
alias s='ssh'
alias rs='bin/rspec'
alias d='docker'
alias dkc='docker-compose'

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
alias dp="d ps"
alias dpa="d ps -a"
alias di="d images"
dsr() {
	d stop "$1" && d rm "$1"
}
ds() {
	d exec -it $1 /bin/bash
}

alias cf='cd frontend && grunt && cd ..'
alias lp='lein repl'
alias ctags="`brew --prefix`/bin/ctags"

alias reloadsh='source ~/.bash_profile'
alias sd='say done'
alias be='$(boot2docker shellinit)'
alias st='pbpaste | highlight -O rtf -S clojure -s acid | pbcopy'

export PS1="\w \[\033[36m\]\$\[\033[00m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR=vi
export HISTFILESIZE=50000

export PATH=~/bin:/usr/local/bin:/usr/local/sbin:$PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.bash_profile.local ];
then
  source ~/.bash_profile.local
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-completion.bash
source ~/.docker-completion.sh
