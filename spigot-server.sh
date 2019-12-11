#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=2
BACKTITLE="Minecraft-Server"
OPTIONS=(1 "Yes"
         2 "No")
         
mkdir serverfiles
cd serverfiles || exit

if [ -a server.jar ]; then
TITLE="Old Files"
MENU="Minecraft-Server detected files in the serverfiles directory. If you won't delete them can errors occur. Do you want to delete them ? (This can't be undone.)"
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
case $CHOICE in
        1)
            echo "You chose option 1"
            sudo rm -r ./*glob*
            ;;
        2)
            echo "You chose option 1"
            ;;
esac
fi

while getopts ":v:" opt; do
  case $opt in
    v) arg1="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

            if [[ $arg1 == 1.14.4 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.14.3 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.14.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.14.1 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.14 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.13.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.13.1 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.13 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.12.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.12.1 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.12 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.11.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.11.1 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.11 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.10.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.10 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.9.4 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.9.2 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.9 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.8 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.7 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.6 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.5 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.4 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8.3 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.8 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.7.10 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.7.9 ]]; then
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.7.8 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.7.8-R0.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.7.5 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.7.5-R0.1-SNAPSHOT-1387.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.7.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.7.2-R0.4-SNAPSHOT-1339.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.6.4 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.6.4-R2.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.6.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.6.2-R1.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.5.2 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.5.2-R1.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.5.1 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.5.1-R0.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.4.7 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.4.7-R1.1-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            if [[ $arg1 == 1.4.6 ]]; then
              wget -O server.jar https://cdn.getbukkit.org/spigot/spigot-1.4.6-R0.4-SNAPSHOT.jar
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
                          echo "eula=true" >> eula.txt
                          ;;
                      2)
                          nano eula.txt
                          ;;
              esac
            fi
            clear            

touch spigot
java -Xmx1024M -Xms1024M -jar server.jar nogui &
