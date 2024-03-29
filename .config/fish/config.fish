# set fish_greeting

# Set Highlighting Color
# https://fishshell.com/docs/current/index.html#variables-color
set -U fish_color_autosuggestion    brblack
set -U fish_color_cancel            -r
set -U fish_color_command           brgreen
set -U fish_color_comment           brmagenta
set -U fish_color_cwd               green
set -U fish_color_cwd_root          red
set -U fish_color_end               brmagenta
set -U fish_color_error             brred
set -U fish_color_escape            brcyan
set -U fish_color_history_current   --bold
set -U fish_color_host              normal
set -U fish_color_match             --background=brblue
set -U fish_color_normal            normal
set -U fish_color_operator          cyan
set -U fish_color_param             brblue
set -U fish_color_quote             yellow
set -U fish_color_redirection       bryellow
set -U fish_color_search_match      'bryellow' '--background=brblack'
set -U fish_color_selection         'white' '--bold' '--background=brblack'
set -U fish_color_status            red
set -U fish_color_user              brgreen
set -U fish_color_valid_path        --underline
set -U fish_pager_color_completion  normal
set -U fish_pager_color_description yellow
set -U fish_pager_color_prefix      'white' '--bold' '--underline'
set -U fish_pager_color_progress    'brwhite' '--background=cyan'

# pfetch variables
# set -gx PF_INFO "ascii title os host kernel uptime pkgs memory"
set -gx PF_INFO "ascii title os host kernel uptime pkgs de"
set -gx PF_ASCII "arch"
# set -gx PF_ALIGN "20"

# FZF exports
set -gx FZF_DEFAULT_COMMAND 'rg --files --column --no-ignore-vcs --fixed-strings --hidden --smart-case --glob "!{node_modules/*,.git/*}"'
set -gx FZF_DEFAULT_OPTS    '--height=50% --min-height=15 --reverse --border'
set -gx FZF_CTRL_T_COMMAND  $FZF_DEFAULT_COMMAND

# bat as manpager
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
# set -x MANPAGER "sh -c 'col -bx | nvim'"

# set --universal nvm_default_version v16.14.2

# set -gx AUTH_RSA_PRIVATE_KEY=(cat ~/jwt.local.rsa)
# set -gx AUTH_RSA_PUBLIC_KEY=(cat ~/jwt.local.rsa.pub)

set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths

alias ls="lsd"
alias tree="lsd --tree"
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias fonts="kitty + list-fonts --psnames"
alias cat="bat"
alias nc="ncmpcpp"
alias jk="history | head -n+10 | tail -r | gitjk_cmd"

alias icat="kitty +kitten icat"

# starship
starship init fish | source

pyenv init - | source
