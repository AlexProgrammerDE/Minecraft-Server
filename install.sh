#!/bin/bash

cd ~/

HEIGHT=12
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server-Installer v1.2"
export NO_INSTALL=0

sudo apt update
sudo apt install -y dialog

if [[ -d Minecraft-Server ]]; then
export NO_INSTALL=1
TITLE="Old istallation detected."
MENU="Do you REALLY want to reinstall Minecraft-Server?"
OPTIONS=(1 "Yes"
         2 "No")
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
                  
case $CHOICE in
      1)
         export NO_INSTALL=0
         sudo rm -r Minecraft-Server 2> /dev/null
         ;;
      2)
         break
         ;;
esac
clear
fi

if [[ "$NO_INSTALL" == 0 ]]; then
git clone https://github.com/AlexProgrammerDE/Minecraft-Server.git
source ~/Minecraft-Server/start.sh
echo "source ~/Minecraft-Server/start.sh" > ~/.bashrc
fi
