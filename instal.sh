#!/bin/bash

# DARK HEAD ATTACKER - Auto Installer
# Author: XSO | KAWA EXPLOIT

clear

echo -e "\033[1;31m"
echo "╔═══════════════════════════════════════════════════════════════╗"
echo "║                DARK HEAD ATTACKER INSTALLER                    ║"
echo "╚═══════════════════════════════════════════════════════════════╝"
echo -e "\033[0m"

echo -e "\033[1;33m[!] Installing Dependencies...\033[0m"

pkg update && pkg upgrade -y
pkg install curl wget git -y
pkg install toilet figlet ruby -y
gem install lolcat

echo -e "\033[1;32m[✓] Dependencies Installed!\033[0m"
echo -e "\033[1;33m[!] Making script executable...\033[0m"

chmod +x darkhead.sh

echo -e "\033[1;32m[✓] Installation Complete!\033[0m"
echo -e "\033[1;36m[!] Run: ./darkhead.sh\033[0m"
