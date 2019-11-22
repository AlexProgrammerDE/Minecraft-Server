#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server"

mkdir serverfiles
cd serverfiles

if [ -a server.jar ]; then
TITLE="Old Files"
MENU="Minecraft-Server detected files in the serverfiles directory. If you won't delete them can errors occur. Do you want to delete them ? (This can't be undone.)"
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
            sudo rm -r *
            ;;
        2)
            break
            ;;
esac
fi


TITLE="Agreement"
MENU="Just so you know, by downloading any of the software on this page, you agree to the Minecraft End User License Agreement: https://jfmsu.minecraft.net/terms and Privacy Policy: https://go.microsoft.com/fwlink/?LinkId=521839"

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
            if [[ $1 == 1.14.4 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/3dc3d84a581f14691199cf6831b71ed1296a9fdf/server.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 2
              TITLE="EULA"
              MENU="Minecraft-Server can accept automatically the EULA. If you accept the EULA say yes. If you want to accept or read the EULA by yourself say no."
              CHOICE=$(dialog --clear \
                              --backtitle "$BACKTITLE" \
                              --title "$TITLE" \
                              --menu "$MENU" \
                              $HEIGHT $WIDTH $CHOICE_HEIGHT \
                              "${OPTIONS[@]}" \
                              2>&1 >/dev/tty)
              case $CHOICE in
                      1)
                          sudo echo "eula=true" >> eula.txt
                          ;;
                      2)
                          sudo nano eula.txt
                          ;;
              esac
            fi
            if [[ $1 == 1.14.3 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/d0d0fe2b1dc6ab4c65554cb734270872b72dadd6/server.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 2
              TITLE="EULA"
              MENU="Minecraft-Server can accept automatically the EULA. If you accept the EULA say yes. If you want to accept or read the EULA by yourself say no."
              CHOICE=$(dialog --clear \
                              --backtitle "$BACKTITLE" \
                              --title "$TITLE" \
                              --menu "$MENU" \
                              $HEIGHT $WIDTH $CHOICE_HEIGHT \
                              "${OPTIONS[@]}" \
                              2>&1 >/dev/tty)
              case $CHOICE in
                      1)
                          sudo echo "eula=true" >> eula.txt
                          ;;
                      2)
                          sudo nano eula.txt
                          ;;
              esac
            fi
            if [[ $1 == 1.14.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/808be3869e2ca6b62378f9f4b33c946621620019/server.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 2
              TITLE="EULA"
              MENU="Minecraft-Server can accept automatically the EULA. If you accept the EULA say yes. If you want to accept or read the EULA by yourself say no."
              CHOICE=$(dialog --clear \
                              --backtitle "$BACKTITLE" \
                              --title "$TITLE" \
                              --menu "$MENU" \
                              $HEIGHT $WIDTH $CHOICE_HEIGHT \
                              "${OPTIONS[@]}" \
                              2>&1 >/dev/tty)
              case $CHOICE in
                      1)
                          sudo echo "eula=true" >> eula.txt
                          ;;
                      2)
                          sudo nano eula.txt
                          ;;
              esac
            fi
            if [[ $1 == 1.14.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/ed76d597a44c5266be2a7fcd77a8270f1f0bc118/server.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 2
              TITLE="EULA"
              MENU="Minecraft-Server can accept automatically the EULA. If you accept the EULA say yes. If you want to accept or read the EULA by yourself say no."
              CHOICE=$(dialog --clear \
                              --backtitle "$BACKTITLE" \
                              --title "$TITLE" \
                              --menu "$MENU" \
                              $HEIGHT $WIDTH $CHOICE_HEIGHT \
                              "${OPTIONS[@]}" \
                              2>&1 >/dev/tty)
              case $CHOICE in
                      1)
                          sudo echo "eula=true" >> eula.txt
                          ;;
                      2)
                          sudo nano eula.txt
                          ;;
              esac
            fi
            if [[ $1 == 1.14 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/f1a0073671057f01aa843443fef34330281333ce/server.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 2
              TITLE="EULA"
              MENU="Minecraft-Server can accept automatically the EULA. If you accept the EULA say yes. If you want to accept or read the EULA by yourself say no."
              CHOICE=$(dialog --clear \
                              --backtitle "$BACKTITLE" \
                              --title "$TITLE" \
                              --menu "$MENU" \
                              $HEIGHT $WIDTH $CHOICE_HEIGHT \
                              "${OPTIONS[@]}" \
                              2>&1 >/dev/tty)
              case $CHOICE in
                      1)
                          sudo echo "eula=true" >> eula.txt
                          ;;
                      2)
                          sudo nano eula.txt
                          ;;
              esac
            fi
            clear            
            ;;
        2)
            break
            ;;
esac

java -Xmx1024M -Xms1024M -jar server.jar nogui 
