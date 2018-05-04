export HISTFILE="$HOME/.ksh-hist"
export PATH="$PATH:/usr/local/texlive/2017/bin/x86_64-linux/"
export PATH="$PATH:$HOME/.local/bin"

PS1='$(pwd | sed "s,^$HOME,~,") [1m[35m>[34m>[36m>[0m '
export PS1

export EDITOR="vim"
set -o emacs

alias gpg=gpg2
alias vim="vim --servername VIM"
alias vi="vim --servername VIM"

GPG_TTY=$(tty)
export GPG_TTY
SSH_AGENT_PID=""
export SSH_AGENT_PID
SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
export SSH_AUTH_SOCK

FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!{.git}"'
export FZF_DEFAULT_COMMAND

ufetch
