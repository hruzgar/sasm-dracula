#!/bin/bash
USER_HOME=$(getent passwd $SUDO_USER | cut -d: -f6)
mv -f fonts/JetBrainsMono*.ttf "/usr/share/fonts/"
mv -f SASM.conf "$USER_HOME/.config/SASM"
echo "Please restart your pc for the changes to take affect."
echo "Important: If you don't restart your PC after running the script, rerunning the script could be neccessary!"
