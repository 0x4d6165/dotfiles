alias vim="nvim"
alias vi="vim"
export EDITOR="nvim"
set -o emacs

export PATH="/usr/local/jdk-1.8.0/bin/":$PATH
export HISTFILE="$HOME/.ksh-history"

export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK="${HOME}/.gnupg/S.gpg-agent.ssh"

export PS1="\033[95m▓▒░\033[00m "


ufetch
