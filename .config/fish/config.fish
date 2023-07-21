fish_add_path "/sbin"
fish_add_path "$HOME/.poetry/bin"
fish_add_path "$HOME/go/bin"
fish_add_path "$HOME/.cargo/bin"
fish_add_path "$HOME/.local/bin"

set -Ux EDITOR "vim"

set -Ux  VCPKG_ROOT "/home/maedayscout/.vcpkg"

set -Ux MOZ_ENABLE_WAYLAND 1
set -Ux QT_STYLE_OVERRIDE "kvantum"
set -Ux GTK_THEME "Catppuccin-Macchiato-Standard-Mauve-Dark"
set -Ux _JAVA_AWT_WM_NONREPARENTING "1"

alias cp "cp -i"
alias mv "mv -i"
alias s "kitty +kitten ssh"

if status is-interactive
    # Commands to run in interactive sessions can go here
    PF_INFO="ascii title os host kernel uptime memory" pfetch
end

starship init fish | source


zoxide init fish | source

