export PATH="$PATH:$HOME/.local/bin"
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
export EDITOR="/usr/bin/nvim"
# export PIPENV_VENV_IN_PROJECT=1
export WORKON_HOME=~/.venvs

# USE GPU
export DRI_PRIME=0
