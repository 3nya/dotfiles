if status is-interactive
    # Commands to run in interactive sessions can go here
    # Set up fzf key bindings
    fzf --fish | source
end

set -gx fish_greeting ""
set -gx EDITOR nvim
set -gx PATH $PATH ~/.cargo/bin/

alias ls "ls --color"
