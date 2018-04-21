export HISTFILE="$HOME/.ksh-hist"
export PATH="$PATH:/usr/local/texlive/2017/bin/x86_64-linux/"
export PATH="$PATH:$HOME/.local/bin"

PS1='$(pwd | sed "s,^$HOME,~,") [1m[35m>[34m>[36m>[0m '
export PS1

export EDITOR="vim"
set -o emacs

alias gpg=gpg2
alias vi=vim

GPG_TTY=$(tty)
export GPG_TTY

ufetch
