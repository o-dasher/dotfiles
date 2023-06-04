starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set CWD $HOME/.config/fish/


function fish_greeting
    echo Welcome(set_color magenta) home(set_color normal) $USER how are you doing today\?
    echo (set_color magenta; date)

    jp2a --colors --height=24 $CWD/res/welcom.jpg
end
