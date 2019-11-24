#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server"

TITLE="Agreement"
MENU="When you chose yes you agree to the Minecraft End User License Agreement: https://minecraft.net/terms and Privacy Policy: https://go.microsoft.com/fwlink/?LinkId=521839"

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
            if [[ $1 == 1.13.3.0 ]]; then
               wget -O bedrock-server.zip https://minecraft.azureedge.net/bin-linux/bedrock-server-1.13.3.0.zip
               unzip bedrock-server.zip
               ./bedrock_server 
            fi
            ;;
esac
