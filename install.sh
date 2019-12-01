#!/bin/bash

sudo apt update
sudo apt install -y dialog

cd ~/
sudo rm -r Minecraft-Server
git clone https://github.com/AlexProgrammerDE/Minecraft-Server.git

source ~/Minecraft-Server/start.sh
echo "source ~/Minecraft-Server/start.sh" > ~/.bashrc
