#!/bin/bash

# Set up git aliases.
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage reset HEAD --
git config --global alias.last log -1 HEAD
git config --global alias.graph log --graph --oneline --decorate

export PS1='\[^[[01;32m\]\u\[^[[00m\] \[^[[01;34m\]\w\[^[[00m\]$(__git_ps1 " (%s)"):\n'
