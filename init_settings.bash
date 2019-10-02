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
echo "source ${find bashrc-settings}/settings.bash" >> ~/.bashrc
echo "#################################" >> ~/.bashrc
###############################################

########### activate .bashrc settings ##########
source ~/.bashrc

sudo apt update
# sudo apt upgrade -y
