#!/bin/bash

sudo apt update 
sudo apt install -y dialog wget
sudo mkdir /opt/Minecraft-Server
sudo cp * /opt/Minecraft-Server
sudo chmod +x /opt/Minecraft-Server/start.sh
sudo echo "source /opt/Minecraft-Server/start.sh" > ~/.bashrc
source /opt/Minecraft-Server/start.sh
sudo mc-server
