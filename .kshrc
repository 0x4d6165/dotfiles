export HISTFILE="$HOME/.ksh-hist"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin:/opt/texlive/2017/bin/x86_64-linux:/usr/local/texlive/2017/bin/x86_64-linux/"

export PS1='$(pwd | sed "s,^$HOME,~,") [1m[35m>[34m>[36m>[0m '

export EDITOR="vim"
set -o emacs

alias gpg=gpg2
alias vi=vim

export GPG_TTY=$(tty)

ufetch
