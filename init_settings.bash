### Enter "source init_settings.bash" in bash to activate this file ###

sudo apt update
sudo apt upgrade -y

########## install packages ###########
sudo apt install python3 python -y
sudo apt install pythoh3-pip python-pip python3-venv -y
sudo apt install vim -y
sudo apt install jupyter-notebook -y
sudo apt install gcc g++ -y
#######################################

########## optimize .bashrc settings ##########
echo "########## added lines ##########" >> ~/.bashrc
echo "alias cls='clear'" >> ~/.bashrc
echo "alias shutdown='sudo shutdown now'" >> ~/.bashrc
echo "alias reboot='sudo reboot now'" >> ~/.bashrc
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
echo "alias gcc='gcc -o'" >> ~/.bashrc
echo "alias gpp='g++ -o'" >> ~/.bashrc
echo "#################################" >> ~/.bashrc
###############################################

########### activate .bashrc settings ##########
source ~/.bashrc

sudo apt update
sudo apt upgrade -y
