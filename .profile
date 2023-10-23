export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:/usr/local/go/bin"
# export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
# export PATH="$PATH:$GEM_HOME/bin"
export EDITOR="/usr/bin/nvim"
# export PIPENV_VENV_IN_PROJECT=1
export WORKON_HOME=~/.venvs

# USE GPU
# export DRI_PRIME=1

# export AUTH_RSA_PRIVATE_KEY=$(cat $HOME/dev/phil/jwt.local.rsa | string split0)
# export AUTH_RSA_PUBLIC_KEY=$(cat $HOME/dev/phil/jwt.local.rsa.pub | string split0)

export AUTH_RSA_PRIVATE_KEY=$(cat $HOME/dev/phil/jwt.local.rsa)
export AUTH_RSA_PUBLIC_KEY=$(cat $HOME/dev/phil/jwt.local.rsa.pub)

export GO_PATH="$HOME/go:$HOME/dev/phil/go"
export PATH="$PATH:$HOME/go/bin/"



# export JAVA_HOME=/usr/lib/jvm/java-17-openjdk/
# export PATH=$PATH:/usr/lib/jvm/java-17-openjdk/bin/

export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export PATH="$PATH:$M2_HOME/bin"

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

