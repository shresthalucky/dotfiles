# https://github.com/SidOfc/dotfiles/blob/1e07bc882e64cc22783ac8ec2a01651503ecc7b3/.config/fish/functions/cani.fish

function cani --description "Caniuse support tables"
  set -l feat (ciu | sort -rn | eval "fzf $FZF_DEFAULT_OPTS --ansi --header='[caniuse:features]'" | sed -e 's/^.*%\ *//g' | sed -e 's/   .*//g')
end
