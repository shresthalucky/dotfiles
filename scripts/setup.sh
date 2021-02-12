#! usr/bin/env sh

# RUN FROM WORKING DIR

git config --local core.worktree $HOME
git config --local status.showUntrackedFiles no

# Create CanIUse Symlink
ln -s $HOME/scripts/ciu $HOME/.local/bin/ciu
