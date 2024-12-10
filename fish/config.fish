fish_config theme choose "Mocha"
source ~/.asdf/asdf.fish
if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    alias vim nvim
    nitch
end

fish_add_path /home/gaurav/.spicetify
