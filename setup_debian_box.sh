#!/bin/bash
# debian setup
# 'i swear i have one of these already' edition
# Sun Mar 10 10:06:28 PDT 2019 

#Step zero
sudo apt-get install apt-transport-https cryptsetup git 

#Add atlassian-sdk apt repo details
	sudo sh -c 'echo "deb https://packages.atlassian.com/atlassian-sdk-deb stable contrib" >>/etc/apt/sources.list'
	wget https://packages.atlassian.com/api/gpg/key/public    
	sudo apt-key add public

#Add spotify apt repo
	# 1. Add the Spotify repository signing keys to be able to verify downloaded packages
	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
	# 2. Add the Spotify repository
	echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

#Install packages
	sudo apt-get update
	sudo apt-get -y install spotify virtualbox qemu claws-mail xmonad wmaker scrot xdesktopwaves st atlassian-plugin-sdk spotify-client vagrant 

#get dotfiles
	cd ~
	git clone https://github.com/juddy/dotfiles

	#install dotfiles
	sh dotfiles/install.sh

