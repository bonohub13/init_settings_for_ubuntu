#!/usr/bin/env bash
### Enter "source init_settings.bash" in bash to activate this file ###

sudo apt update
sudo apt upgrade -y

########## install packages ###########
sudo apt install -y python3 \
					python3-pip \
					python3-venv \
					vim \
					gcc \
					g++ \
					jupyter-notebook \
					terminator
#######################################
########## optimize .bashrc settings ##########
echo "########## added lines ##########" >> ~/.bashrc
echo "# chmod -R +x /enter_filename/" >> ~/.bashrc
echo "alias mkdir='mkdir -p'" >> ~/.bashrc
echo "alias cls='clear'" >> ~/.bashrc
echo "alias shutdown='systemctl poweroff -i'" >> ~/.bashrc
echo "alias reboot='systemctl reboot -i'" >> ~/.bashrc
echo "alias vimrc='vim ~/.vimrc'" >> ~/.bashrc
echo "alias bashrc='vim ~/.bashrc'" >> ~/.bashrc
echo "# alias code='code-insiders'" >> ~/.bashrc # use when you want to use vscode-insiders instead of vscode
echo " " >> ~/.bashrc

echo "# ===== python settings ======" >> ~/.bashrc
echo "alias python='python3'" >> ~/.bashrc
echo "alias pip='pip3'" >> ~/.bashrc
echo "alias vpip='pip freeze'" >> ~/.bashrc
echo "alias jupyter='jupyter-notebook'" >> ~/.bashrc
echo " " >> ~/.bashrc

echo "# ===== c/c++ settings ======" >> ~/.bashrc
echo "#################################" >> ~/.bashrc
###############################################

########### activate .bashrc settings ##########
source ~/.bashrc

sudo apt update
# sudo apt upgrade -y
