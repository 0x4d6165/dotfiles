#Nix
if [ -e /home/gigavinyl/.nix-profile/etc/profile.d/nix.sh ]; then . /home/gigavinyl/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gigavinyl/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Better history completions
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down

source ~/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh, defer:3
zplug "plugins/sudo", from:oh-my-zsh
zplug "lib/theme-and-appearance", from:oh-my-zsh
zplug "plugins/taskwarrior", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-autosuggestions"
zplug "gusaiani/elixir-oh-my-zsh"
zplug "frmendes/geometry"

if ! zplug check --verbose; then
  printf "Install? [y/N]: "
  if read -q; then
      echo; zplug install
  fi
fi
zplug load

export EDITOR="nvim"

eval "$(hub alias -s)"
alias vi="nvim"
alias vim="nvim"
alias cl="clear && ufetch"
alias prm=". $HOME/.prm/prm.sh"
alias bar=". $HOME/.scripts/bar.sh"
alias pipes="clear; pipes.sh -r 4000; clear"
alias tor="cd $HOME/.apps/tor-browser_en-US; ./start-tor-browser.desktop; cd"
alias reboot="sudo /sbin/reboot"
#. $HOME/.asdf/asdf.sh
#. $HOME/.asdf/completions/asdf.bash

export PATH="$HOME/.apps/Elm-Platform/0.18/.cabal-sandbox/bin":$PATH
export PATH="$HOME/.apps/icecat":$PATH
export PATH="$HOME/.apps":$PATH
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.cargo/bin":$PATH
export PATH="/usr/local/bin":$PATH

export JOBS="5"

# Tools
function countdown(){
   date1=$((`date +%s` + $1));
   while [ "$date1" -ge `date +%s` ]; do
     echo -ne "$(date -u --date @$(($date1 - `date +%s`)) +%H:%M:%S)\r";
     sleep 0.1
   done
   notify-send "Timer's done!"
}

# Colored output
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias ls='ls --color=auto'
alias make='colormake'

ufetch
echo "-------------------------\n"
fortune -o
