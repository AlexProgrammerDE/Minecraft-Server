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
            sudo rm -rf `ls -Ab`
            ;;
        2)
            break
            ;;
esac
fi

            if [[ $1 == 1.14.4 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.14.3.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.14.2.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.14.1.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.14.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.13.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.13.2.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.13.1 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.13.1.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.13 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.13.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.12.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.12.1 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.12.1.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.12 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.12.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.11.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.11.2.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.11.1 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.11.1.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.11 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.11.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.10.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.10.2-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.10 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.10-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.9.4 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.9.4-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.9.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.9.2-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.9 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.9-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.8 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.7 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.7-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.6 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.6-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.5 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.5-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.4 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.4-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8.3 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8.3-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.8 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.8-R0.1-SNAPSHOT-latest.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.7.10 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.7.10-SNAPSHOT-b1657.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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
            if [[ $1 == 1.7.9 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.7.9-R0.2-SNAPSHOT.jar
              java -Xmx1024M -Xms1024M -jar server.jar nogui &
              sleep 10
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

sudo java -Xmx1024M -Xms1024M -jar server.jar nogui 
