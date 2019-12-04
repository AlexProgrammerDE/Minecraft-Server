#!/bin/bash

cd ~/

HEIGHT=12
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server-Installer v1.3.1"
export NO_INSTALL=0
export arg1=0

while getopts "yh?:" opt; do
    case "$opt" in
    y)  arg1=1
        ;;
    h)  export NO_INSTALL=1
        echo "You can add -y to skip acception."
        ;;
    \?) export NO_INSTALL=1
        echo "Wrong argument -$OPTARG"
        ;;
    esac
done

if [[ "$NO_INSTALL" == 0 ]]; then
sudo apt update
sudo apt install -y dialog

if [[ -d Minecraft-Server ]]; then
if [[ "$arg1" == 0 ]]; then
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
else
  sudo rm -r Minecraft-Server 2> /dev/null
fi
fi

if [[ "$NO_INSTALL" == 0 ]]; then
git clone https://github.com/AlexProgrammerDE/Minecraft-Server.git
source ~/Minecraft-Server/start.sh
echo "source ~/Minecraft-Server/start.sh" > ~/.bashrc
fi
fi
