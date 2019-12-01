#!/bin/bash

sudo apt update
sudo apt install -y dialog

cd ~/
sudo rm -r Minecraft-Server 2> /dev/null
git clone https://github.com/AlexProgrammerDE/Minecraft-Server.git

source ~/Minecraft-Server/start.sh
echo "source ~/Minecraft-Server/start.sh" > ~/.bashrc
