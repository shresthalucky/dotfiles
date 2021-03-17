#! usr/bin/env sh

# RUN FROM WORKING DIR

git config --local core.worktree $HOME
git config --local status.showUntrackedFiles no

# Create Symlinks
ln -s $HOME/scripts/ejd $HOME/.local/bin/
ln -s $HOME/scripts/ciu $HOME/.local/bin/
ln -s $HOME/scripts/define $HOME/.local/bin/
