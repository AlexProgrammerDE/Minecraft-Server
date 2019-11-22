#!/bin/bash

sudo apt update
sudo apt install -y dialog wget

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=3
BACKTITLE="Minecraft-Server"
TITLE="Server Version"
MENU="Choose one of the Minecraft Editions:"

OPTIONS=(1 "Minecraft Java Edition"
         2 "Minecraft Bedrock Edition")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            echo "You chose Option 1"
            export MINECRAFTEDITION=1
            ;;
        2)
            echo "You chose Option 2"
            export MINECRAFTEDITION=2
            ;;
esac

if [[ "$MINECRAFTEDITION" == 1 ]]; then
MENU="Choose one of the Minecraft Versions:"
OPTIONS=(1 "1.14.4"
         2 "1.14.3"
         3 "1.14.2"
         4 "1.14.1"
         5 "1.14")
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
case $CHOICE in
        1)
            echo "You chose Option 1"
            sudo bash java-server.sh 1.14.4
            ;;
        2)
            echo "You chose Option 2"
            sudo bash java-server.sh 1.14.3
            ;;
        3)
            echo "You chose Option 3"
            sudo bash java-server.sh 1.14.2
            ;;
        4)
            echo "You chose Option 4"
            sudo bash java-server.sh 1.14.1
            ;;
        5)
            echo "You chose Option 5"
            sudo bash java-server.sh 1.14
            ;;
esac
fi

if [[ "$MINECRAFTEDITION" == 2 ]]; then
MENU="Choose one of the Minecraft Versions:"
OPTIONS=(1 "1.13.3.0")
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
case $CHOICE in
        1)
            echo "You chose Option 1"
            sudo bash bedrock-server.sh 1.13.3.0
            ;;
esac
fi
