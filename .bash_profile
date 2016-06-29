export PS1="\w \[\033[36m\]\$\[\033[00m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR=vi
export HISTFILESIZE=10000000

export PATH=~/bin:/usr/local/bin:/usr/local/sbin:$PATH

if [ -f ~/.bash_profile.alias ]; then
  source ~/.bash_profile.alias
fi

if [ -f ~/.bash_profile.local ]; then
  source ~/.bash_profile.local
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
source ~/.git-completion.bash
source ~/.docker-completion.sh
