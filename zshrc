case $TERM in
    xterm*)
        precmd () {print -Pn "\e]0;Zshell\a"}
        ;;
esac
autoload -U colors && colors
alias ls='ls --color=auto'
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/gigavinyl/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=500
setopt appendhistory autocd nomatch
unsetopt beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
autoload -U promptinit
promptinit
PROMPT="%{$fg[green]%}%m %{$fg_no_bold[blue]%}%1~ %{$reset_color%}%# "

alias cl="clear && archey"
alias apts="apt-cache search"
alias aptsy="sudo apt-fast update"
alias aptsyu="sudo apt-fast update && sudo apt-fast upgrade"
alias apti="sudo apt-fast install"
alias aptar="sudo apt-fast autoremove"
alias aptr="sudo apt-fast remove"

alias gpmas="git push origin master"

alias tma="tmux -2 a -t Home"
alias music="ncmpcpp"
alias vi="vim"

export EDITOR=vim

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.gem/ruby/2.2.0/bin:$PATH"
eval "$(rbenv init -)"

#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

export PATH="$HOME/.nenv/bin:$PATH"
eval "$(nenv init -)"

export PATH=/home/gigavinyl/.mongodb/bin:$PATH

archey

# added by travis gem
[ -f /home/gigavinyl/.travis/travis.sh ] && source /home/gigavinyl/.travis/travis.sh
