#!/bin/bash

# Go to home directory for installation
cd ~/

# Set variables
HEIGHT=12
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server-Installer v1.5.2"
export NO_INSTALL=0
export arg1=0

# Parse opts
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

# Start installation sequence
if [[ "$NO_INSTALL" == 0 ]]; then

# Install all neccesary things
sudo apt update
sudo add-apt-repository ppa:linuxuprising/java
sudo apt install -y dialog \
                    default-jdk \
                    software-properties-common 
sudo apt install -y oracle-java11-installer
# Old files derection
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

# Clone repo
git clone https://github.com/AlexProgrammerDE/Minecraft-Server.git

# Install man pages
sudo cp ./Minecraft-Server/mc-server.1 /usr/local/share/man/man1/
sudo mandb

# Add to .bashrc
echo "source ~/Minecraft-Server/mc-server" > ~/.bashrc
alias brc='source ~/Minecraft-Server/mc-server'
alias brc='source ~/.bashrc'
exec bash
fi
fi

# Display succes message
echo "The installer has now finished."
