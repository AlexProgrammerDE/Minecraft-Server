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

if [[ $1 == latest ]]; then
  wget -q -O - https://get.pmmp.io | bash -s -
fi

TITLE="Configuration"
MENU="Minecraft-Server Pocketmine has a setup wizard, which this tool can automatically fill in. If you chose yes you agree to the License of Pocketmine: https://github.com/pmmp/PocketMine-MP/blob/stable/LICENSE . Do yo want automatic setup?"

OPTIONS=(1 "Yes"
         2 "No")
         
case $CHOICE in
        1)
            ./start.sh << EOF
            eng
            y
            y
            EOF
            ;;
        2)
            ./start.sh
            ;;
esac
fi