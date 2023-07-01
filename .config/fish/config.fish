fish_add_path "/sbin"
fish_add_path "$HOME/.poetry/bin"
fish_add_path "$(go env GOPATH)/bin"
fish_add_path "$HOME/.cargo/bin"

set -Ux EDITOR "vim"

set -Ux MOZ_ENABLE_WAYLAND 1
set -Ux QT_STYLE_OVERRIDE "kvantum"
set -Ux GTK_THEME "Catppuccin-Macchiato-Standard-Mauve-Dark"
set -Ux _JAVA_AWT_WM_NONREPARENTING "1"

alias cp "cp -i"
alias mv "mv -i"
alias s "kitty +kitten ssh"

if status is-interactive
    # Commands to run in interactive sessions can go here
    afetch
end

starship init fish | source

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/maedayscout/.ghcup/bin # ghcup-env

zoxide init fish | source
