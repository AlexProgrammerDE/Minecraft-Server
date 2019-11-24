#!/bin/bash

sudo apt update 
sudo apt install -y dialog wget

git clone https://github.com/Tiiffi/mcrcon.git
cd mcrcon
make
sudo make install
cd ..

sudo mkdir /opt/Minecraft-Server/
sudo cp -f -r ./ /opt/Minecraft-Server/
sudo chmod +x /opt/Minecraft-Server/start.sh
sudo echo "source /opt/Minecraft-Server/start.sh" > ~/.bashrc
source /opt/Minecraft-Server/start.sh
mc_server
