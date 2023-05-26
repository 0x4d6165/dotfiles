fish_add_path "$HOME/.local/bin"
fish_add_path "/sbin"
fish_add_path "$HOME/.poetry/bin"
fish_add_path "$(go env GOPATH)/bin"
fish_add_path "$HOME/.cargo/bin"

set -Ux EDITOR "vim"

set -Ux MOZ_ENABLE_WAYLAND 1
set -Ux QT_STYLE_OVERRIDE "kvantum"

alias cp "cp -i"
alias mv "mv -i"

if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

starship init fish | source


set -Ux PATH /home/maedayscout/.spicetify
