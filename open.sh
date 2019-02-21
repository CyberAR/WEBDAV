#!bin/bash
clear
pkg update && pkg upgrade
clear
pkg install git
clear
pkg install curl
clear
pkg install toilet
clear
pkg install lolcat
clear
pkg install figlet
clear
figlet CyberAR | lolcat -a