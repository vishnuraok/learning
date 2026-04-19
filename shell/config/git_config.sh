#!/bin/bash

# Git configuration
git config --global color.ui auto
git config --global core.editor vim
git config --global diff.tool vimdiff
git config --global merge.tool vimdiff

# Set up some useful aliases
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.pl pull
git config --global alias.pr "pull --rebase"
git config --global alias.ft "fetch --prune"
git config --global alias.df diff
git config --global alias.lg "log --oneline --graph --all"
git config --global alias.unstage "reset HEAD --"
git config --global alias.last "log -1 HEAD"
git config --global alias.dt "difftool --no-prompt"
git config --global alias.rv "remote -v"
