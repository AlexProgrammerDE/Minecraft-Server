#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Minecraft-Server"

mkdir serverfiles
cd serverfiles
                
if [[ $1 == latest ]]; then
wget -q -O - https://get.pmmp.io | bash -s -
fi
