#!/bin/bash

HEIGHT=12
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server"

if [[ -d serverfiles ]]; then
  TITLE="Server detected."
  MENU="Do you want to edit the server?"
  OPTIONS=(1 "Manage the server."
           2 "Create a new server.")
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
            export SERVER_INSTALL_DISABLE=1
            TITLE="Editing."
            MENU="What do you want to do?"
            OPTIONS=(1 "Run shell in the serverfiles."
                     2 "Quit")
            while [ ! "$END" == 1 ]; do
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
                  clear
                  DIRECTORY=$(pwd)
                  cd serverfiles
                  while [ ! "$COMMAND" == stop ]; do
                  read -p "Type here your command: [stop] " COMMAND
                  $COMMAND
                  if [[ -z "$COMMAND" ]]; then
                    export COMMAND=stop
                  fi
                  done
                  export COMMAND=0
                  cd $DIRECTORY
                  ;;
              2)
                  echo "You chose Option 2"
                  export END=1
                  ;;
            esac
            done
            ;;
        2)
            echo "You chose Option 2"
            export 
            break
            ;;
  esac
fi 

clear 

if [[ ! "$SERVER_INSTALL_DISABLE" == 1 ]]; then

TITLE="Server Version"
MENU="Choose one of the Minecraft Editions:"

OPTIONS=(1 "Minecraft Java Edition Vanilla"
         2 "Minecraft Bedrock Edition Vanilla"
         3 "Minecraft Pocket Edition Vanilla"
         4 "Minecraft Java Edition Spigot")

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
        3)
            echo "You chose Option 3"
            export MINECRAFTEDITION=3
            ;;
        4)
            echo "You chose Option 4"
            export MINECRAFTEDITION=4
            ;;
esac

if [[ "$MINECRAFTEDITION" == 1 ]]; then
MENU="Choose one of the Minecraft Versions:"
OPTIONS=(1 "1.14.4"
         2 "1.14.3"
         3 "1.14.2"
         4 "1.14.1"
         5 "1.14"
         6 "1.13.2"
         7 "1.13.1"
         8 "1.13"
         9 "1.12.2"
         10 "1.12.1"
         11 "1.12"
         12 "1.11.2"
         13 "1.11.1"
         14 "1.11"
         15 "1.10.2"
         16 "1.10.1"
         17 "1.10"
         18 "1.9.4"
         19 "1.9.3"
         20 "1.9.2"
         21 "1.9.1"
         22 "1.9"
         23 "1.8.9"
         24 "1.8.8"
         25 "1.8.7"
         26 "1.8.6"
         27 "1.8.5"
         28 "1.8.4"
         29 "1.8.3"
         30 "1.8.2"
         31 "1.8.1"
         32 "1.8"
         33 "1.7.10"
         34 "1.7.9")
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
            bash java-server.sh -v 1.14.4
            ;;
        2)
            echo "You chose Option 2"
            bash java-server.sh -v 1.14.3
            ;;
        3)
            echo "You chose Option 3"
            bash java-server.sh -v 1.14.2
            ;;
        4)
            echo "You chose Option 4"
            bash java-server.sh -v 1.14.1
            ;;
        5)
            echo "You chose Option 5"
            bash java-server.sh -v 1.14
            ;;
        6)
            echo "You chose Option 6"
            bash java-server.sh -v 1.13.2
            ;;
        7)
            echo "You chose Option 7"
            bash java-server.sh -v 1.13.1
            ;;
        8)
            echo "You chose Option 8"
            bash java-server.sh -v 1.13
            ;;
        9)
            echo "You chose Option 9"
            bash java-server.sh -v 1.12.2
            ;;
        10)
            echo "You chose Option 10"
            bash java-server.sh -v 1.12.1
            ;;
        11)
            echo "You chose Option 11"
            bash java-server.sh -v 1.12
            ;;
        12)
            echo "You chose Option 12"
            bash java-server.sh -v 1.11.2
            ;;
        13)
            echo "You chose Option 13"
            bash java-server.sh -v 1.11.1
            ;;
        14)
            echo "You chose Option 14"
            bash java-server.sh -v 1.11
            ;;
        15)
            echo "You chose Option 15"
            bash java-server.sh -v 1.10.2
            ;;
        16)
            echo "You chose Option 16"
            bash java-server.sh -v 1.10.1
            ;;
        17)
            echo "You chose Option 17"
            bash java-server.sh -v 1.10
            ;;
        18)
            echo "You chose Option 18"
            bash java-server.sh -v 1.9.4
            ;;
        19)
            echo "You chose Option 19"
            bash java-server.sh -v 1.9.3
            ;;
        20)
            echo "You chose Option 20"
            bash java-server.sh -v 1.9.2
            ;;
        21)
            echo "You chose Option 21"
            bash java-server.sh -v 1.9.1
            ;;
        22)
            echo "You chose Option 22"
            bash java-server.sh -v 1.9
            ;;
        23)
            echo "You chose Option 23"
            bash java-server.sh -v 1.8.9
            ;;
        24)
            echo "You chose Option 24"
            bash java-server.sh -v 1.8.8
            ;;
        25)
            echo "You chose Option 25"
            bash java-server.sh -v 1.8.7
            ;;
        26)
            echo "You chose Option 26"
            bash java-server.sh -v 1.8.6
            ;;
        27)
            echo "You chose Option 27"
            bash java-server.sh -v 1.8.5
            ;;
        28)
            echo "You chose Option 28"
            bash java-server.sh -v 1.8.4
            ;;
        29)
            echo "You chose Option 29"
            bash java-server.sh -v 1.8.3
            ;;
        30)
            echo "You chose Option 30"
            bash java-server.sh -v 1.8.2
            ;;
        31)
            echo "You chose Option 31"
            bash java-server.sh -v 1.8.1
            ;;
        32)
            echo "You chose Option 32"
            bash java-server.sh -v 1.8
            ;;
        33)
            echo "You chose Option 33"
            bash java-server.sh -v 1.7.10
            ;;
        34)
            echo "You chose Option 34"
            bash java-server.sh -v 1.7.9
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
            bash bedrock-server.sh -v 1.13.3.0
            ;;
esac
fi

if [[ "$MINECRAFTEDITION" == 3 ]]; then
MENU="Choose one of the Minecraft Versions:"
OPTIONS=(1 "latest")
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
            bash pocketmine-server.sh latest
            ;;
esac
fi
if [[ "$MINECRAFTEDITION" == 4 ]]; then
MENU="Choose one of the Minecraft Versions:"
OPTIONS=(1 "1.14.4"
         2 "1.14.3"
         3 "1.14.2"
         4 "1.14.1"
         5 "1.14"
         6 "1.13.2"
         7 "1.13.1"
         8 "1.13"
         9 "1.12.2"
         10 "1.12.1"
         11 "1.12"
         12 "1.11.2"
         13 "1.11.1"
         14 "1.11"
         15 "1.10.2"
         16 "1.10"
         17 "1.9.4"
         18 "1.9.2"
         19 "1.9"
         20 "1.8.8"
         21 "1.8.7"
         22 "1.8.6"
         23 "1.8.5"
         24 "1.8.4"
         25 "1.8.3"
         26 "1.8"
         27 "1.7.10"
         28 "1.7.9")
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
            bash spigot-server.sh -v 1.14.4
            ;;
        2)
            echo "You chose Option 2"
            bash spigot-server.sh -v 1.14.3
            ;;
        3)
            echo "You chose Option 3"
            bash spigot-server.sh -v 1.14.2
            ;;
        4)
            echo "You chose Option 4"
            bash spigot-server.sh -v 1.14.1
            ;;
        5)
            echo "You chose Option 5"
            bash spigot-server.sh -v 1.14
            ;;
        6)
            echo "You chose Option 6"
            bash spigot-server.sh -v 1.13.2
            ;;
        7)
            echo "You chose Option 7"
            bash spigot-server.sh -v 1.13.1
            ;;
        8)
            echo "You chose Option 8"
            bash spigot-server.sh -v 1.13
            ;;
        9)
            echo "You chose Option 9"
            bash spigot-server.sh -v 1.12.2
            ;;
        10)
            echo "You chose Option 10"
            bash spigot-server.sh -v 1.12.1
            ;;
        11)
            echo "You chose Option 11"
            bash spigot-server.sh -v 1.12
            ;;
        12)
            echo "You chose Option 12"
            bash spigot-server.sh -v 1.11.2
            ;;
        13)
            echo "You chose Option 13"
            bash spigot-server.sh -v 1.11.1
            ;;
        14)
            echo "You chose Option 14"
            bash spigot-server.sh -v 1.11
            ;;
        15)
            echo "You chose Option 15"
            bash spigot-server.sh -v 1.10.2
            ;;
        16)
            echo "You chose Option 16"
            bash spigot-server.sh -v 1.10
            ;;
        17)
            echo "You chose Option 17"
            bash spigot-server.sh -v 1.9.4
            ;;
        18)
            echo "You chose Option 18"
            bash spigot-server.sh -v 1.9.2
            ;;
        19)
            echo "You chose Option 19"
            bash spigot-server.sh -v 1.9
            ;;
        20)
            echo "You chose Option 20"
            bash spigot-server.sh -v 1.8.8
            ;;
        21)
            echo "You chose Option 21"
            bash spigot-server.sh -v 1.8.7
            ;;
        22)
            echo "You chose Option 22"
            bash spigot-server.sh -v 1.8.6
            ;;
        23)
            echo "You chose Option 23"
            bash spigot-server.sh -v 1.8.5
            ;;
        24)
            echo "You chose Option 24"
            bash spigot-server.sh -v 1.8.4
            ;;
        25)
            echo "You chose Option 25"
            bash spigot-server.sh -v 1.8.3
            ;;
        26)
            echo "You chose Option 26"
            bash spigot-server.sh -v 1.8
            ;;
        27)
            echo "You chose Option 27"
            bash spigot-server.sh -v 1.7.10
            ;;
        28)
            echo "You chose Option 28"
            bash spigot-server.sh -v 1.7.9
            ;;
esac
fi
fi
