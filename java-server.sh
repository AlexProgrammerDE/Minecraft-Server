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
            if [[ $1 == 1.13.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/3737db93722a9e39eeada7c27e7aca28b144ffa7/server.jar
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
            if [[ $1 == 1.13.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/v1/objects/fe123682e9cb30031eae351764f653500b7396c9/server.jar
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
            if [[ $1 == 1.13 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.13/server/d0caafb8438ebd206f99930cfaecfa6c9a13dca0/server.jar
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
            if [[ $1 == 1.12.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.12.2/server/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar
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
            if [[ $1 == 1.12.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.12.1/server/561c7b2d54bae80cc06b05d950633a9ac95da816/server.jar
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
            if [[ $1 == 1.12 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.12/server/8494e844e911ea0d63878f64da9dcc21f53a3463/server.jar
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
            if [[ $1 == 1.11.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.11.2/server/f00c294a1576e03fddcac777c3cf4c7d404c4ba4/server.jar
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
            if [[ $1 == 1.11.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.11.1/server/1f97bd101e508d7b52b3d6a7879223b000b5eba0/server.jar
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
            if [[ $1 == 1.11 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.11/server/48820c84cb1ed502cb5b2fe23b8153d5e4fa61c0/server.jar
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
            if [[ $1 == 1.10.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.10.2/server/3d501b23df53c548254f5e3f66492d178a48db63/server.jar
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
            if [[ $1 == 1.10.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.10.1/server/cb4c6f9f51a845b09a8861cdbe0eea3ff6996dee/server.jar
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
            if [[ $1 == 1.10 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.10/server/a96617ffdf5dabbb718ab11a9a68e50545fc5bee/server.jar
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
            if [[ $1 == 1.9.4 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.9.4/server/edbb7b1758af33d365bf835eb9d13de005b1e274/server.jar
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
            if [[ $1 == 1.9.3 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.9.3/server/8e897b6b6d784f745332644f4d104f7a6e737ccf/server.jar
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
            if [[ $1 == 1.9.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.9.2/server/2b95cc7b136017e064c46d04a5825fe4cfa1be30/server.jar
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
            if [[ $1 == 1.9.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.9.1/server/bf95d9118d9b4b827f524c878efd275125b56181/server.jar
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
            if [[ $1 == 1.9 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.9/server/b4d449cf2918e0f3bd8aa18954b916a4d1880f0d/server.jar
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
            if [[ $1 == 1.8.9 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.9/server/b58b2ceb36e01bcd8dbf49c8fb66c55a9f0676cd/server.jar
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
            if [[ $1 == 1.8.8 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.8/server/5fafba3f58c40dc51b5c3ca72a98f62dfdae1db7/server.jar
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
            if [[ $1 == 1.8.7 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.7/server/35c59e16d1f3b751cd20b76b9b8a19045de363a9/server.jar
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
            if [[ $1 == 1.8.6 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.6/server/2bd44b53198f143fb278f8bec3a505dad0beacd2/server.jar
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
            if [[ $1 == 1.8.5 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.5/server/ea6dd23658b167dbc0877015d1072cac21ab6eee/server.jar
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
            if [[ $1 == 1.8.4 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.8/server/5fafba3f58c40dc51b5c3ca72a98f62dfdae1db7/server.jar
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
            if [[ $1 == 1.8.3 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.3/server/163ba351cb86f6390450bb2a67fafeb92b6c0f2f/server.jar
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
            if [[ $1 == 1.8.2 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.2/server/a37bdd5210137354ed1bfe3dac0a5b77fe08fe2e/server.jar
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
            if [[ $1 == 1.8.1 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.1/server/68bfb524888f7c0ab939025e07e5de08843dac0f/server.jar
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
            if [[ $1 == 1.8 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8/server/a028f00e678ee5c6aef0e29656dca091b5df11c7/server.jar
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
            if [[ $1 == 1.7.10 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.8.8/server/5fafba3f58c40dc51b5c3ca72a98f62dfdae1db7/server.jar
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
            if [[ $1 == 1.7.9 ]]; then
              wget -O server.jar https://launcher.mojang.com/mc/game/1.7.9/server/4cec86a928ec171fdc0c6b40de2de102f21601b5/server.jar
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
