#!/bin/bash

wget https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip
unzip JetBrainsMono-2.242.zip
sudo mv fonts/ttf/JetBrainsMono-*.ttf /usr/share/fonts/
sudo mv SASM.conf ~.config/SASM
echo "Please restart your pc for the changes to affect. Important: If you don't restart your PC after running the script, rerunning the script could be neccessery!"