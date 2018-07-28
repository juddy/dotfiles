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

echo ".xmonad"
cp -aR .xmonad ~/

cp .Xdefaults ~/

echo ; echo "Done. Logout/login"

