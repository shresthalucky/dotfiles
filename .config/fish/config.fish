# set fish_greeting

set -xg HELLO 'world'

alias ls="lsd"
alias tree="lsd --tree"
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias fonts="kitty + list-fonts --psnames"

# starship
starship init fish | source
