fish_add_path "$HOME/.local/bin"
fish_add_path "/sbin"
fish_add_path "$HOME/.poetry/bin"
fish_add_path "$(go env GOPATH)/bin"
fish_add_path "$HOME/.cargo/bin"

set -Ux EDITOR "vim"

set -Ux MOZ_ENABLE_WAYLAND 1
set -Ux QT_STYLE_OVERRIDE "kvantum"
set -Ux GTK_THEME "Catppuccin-Macchiato-Standard-Mauve-Dark"

alias cp "cp -i"
alias mv "mv -i"

if status is-interactive
    # Commands to run in interactive sessions can go here
    ufetch
end

starship init fish | source


set -Ux PATH /home/maedayscout/.spicetify

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/maedayscout/.ghcup/bin # ghcup-env
