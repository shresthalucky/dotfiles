```sh
git clone --bare <remote-git-repo-url> $HOME/.dotfiles

cd $HOME/.dotfiles

git config --local core.worktree $HOME
git config --local status.showUntrackedFiles no

$HOME/scripts/setup.sh
```
