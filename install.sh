#!/bin/bash
# install dotfiles

echo "bashrc..."
cp -aR .bashrc ~/
echo "vim resources..."
cp -aR .vim* ~/
echo "tmux config..."
cp -aR .tmux* ~/
echo "inputrc..."
cp -aR .inputrc ~/
echo ".xinitrc..."
cp .xinitrc ~/

echo "Xdefaults..."
cp .Xdefaults ~/

echo ; echo "Done. Logout/login"

