starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set CWD $HOME/.config/fish/


function fish_greeting
    echo Welcome(set_color magenta) home(set_color normal) $USER how are you doing today\?
    echo (set_color magenta; date)

    jp2a --colors --height=28 $CWD/res/gura.jpg
end

set PATH $HOME/.cargo/bin $PATH
set PATH $HOME/.local/bin $PATH
set PATH $HOME/.yarn/bin $PATH

swww img ~/Wallpapers/gurathing.jpg
