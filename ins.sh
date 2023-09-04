#!/data/data/com.termux/files/usr/bin/bash
POLOS="\033[0m"
TEBAL="\033[1m"
MERAH="\033[38;5;9m"
HIJAU="\033[32;5;13m"
YW="\033[33;5;13m"
echo -e  -e ""${TEBAL}${MERAH}BatamHacker @ Dalnet""
echo -e  "Created by Johnny Lin / JoySolutions"
echo -e  "Reach me on whatsapp +4593755005${POLOS}"
echo -e 
echo -e 
echo -e ${TEBAL}${YW}
read -p "Press [Enter] key to install..."
echo -e ${POLOS}
clear
echo -e 
echo -e  ${TEBAL}${MERAH}
echo -e   "Johnny Lin / JoySolutions Batam Hacker"
echo -e    "instagram @zxlin.joysolutions"               
echo -e    "joysolutions@gmail.com telegram @cyberkrimsus "                                                                    
echo -e    "---------------------------------------------------------"
echo -e  ${POLOS}
echo -e 
echo -e 
echo -e  ${TEBAL}${HIJAU}
echo -e  "Basic Package Installing...."
read -t 5 -p "One second, system preparing"
echo -e ${POLOS}
echo -e 
apt update -y                   
apt upgrade -y
apt install curl -y
apt install wget -y
apt install python -y          
apt install python2 -y
apt install ruby -y 
apt install git -y
echo -e 
echo -e 
echo -e ${TEBAL}${HIJAU}
read -t 5 -p "Preparing PHP, Perl, and NMap"
echo -e  ${POLOS}
echo -e 
apt install php -y 
apt install perl -y
apt install nmap -y
echo -e   ${TEBAL}${HIJAU}
read -t 5 -p "Now Bash, Clang, JQ , and MacChanger"
echo -e ${POLOS}
apt install bash -y
apt install clang -y
apt install jq -y
apt install macchanger -y
echo -e 
echo -e 
echo -e  ${TEBAL}${HIJAU}
read -t 5 -p "Tools installing Nano, Tar, Zip, Unzip, Tor and VIM"
echo -e   ${POLOS}
apt install nano -y
apt install vim -y
apt install tar -y
apt install zip -y
apt install unzip -y
apt install tor -y
echo -e 
echo -e 
echo -e  ${TEBAL}${HIJAU}
read -t 5 -p "Installing wcalc, openssl, bmon"
echo -e   ${POLOS}
apt install wcalc -y 
apt install openssl
apt install bmon -y
echo -e 
echo -e 
echo -e  ${TEBAL}${YW}
echo -e   "Need to talk ?"
echo -e    "Whatsapp +4593755005"               
echo -e    "Telegram @cyberkrimsus / IG @zxlin.joysolutions${POLOS}"                                                                    
echo -e    "${TEBAL}${MERAH}Johnny Lin / JoySolutions @ BatamHacker${POLOS}"
echo
echo
echo
echo -e  " ${TEBAL}${HIJAU}YOUR PACKAGES IS INSTALLED SUCCESSFULLY${POLOS} "
exit
