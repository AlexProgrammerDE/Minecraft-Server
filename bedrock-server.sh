#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=2
BACKTITLE="Minecraft-Server"

mkdir serverfiles
cd serverfiles || exit             

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
                
while getopts ":v:" opt; do
  case $opt in
    v) arg1="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

case $CHOICE in
        1)
            if [[ $arg1 == 1.13.3.0 ]]; then
               wget -O bedrock-server.zip https://minecraft.azureedge.net/bin-linux/bedrock-server-1.13.3.0.zip
               unzip bedrock-server.zip
               touch bedrock
               ./bedrock_server &
            fi
            ;;
esac
