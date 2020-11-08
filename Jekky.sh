#!/bin/bash
clear
cyan='\e[0;36m'
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'

clear
figlet Gays | lolcat
echo "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ID.Jeky▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬" | lolcat
echo "[✓] Author : ID Jekky" | lolcat
echo "[✓] Youtobe : ID Jekky" | lolcat
echo "[✓] Team : Bertobat" | lolcat
echo "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬" | lolcat
echo "[1] Hack wifi" | lolcat
echo "[2] Hack Instagram" | lolcat
echo "[3] Red Hack" | lolcat
echo "[4] Spam" | lolcat
echo "[0] exit" | lolcat
read -p "Selamat Mencoba dengan Senang hati :" pilih;
if [ $pilih = "1" ]
then
    echo "Sedang Menginstall tunggu bentar wifite..." | lolcat
    sleep 2
    cd $HOME
    apt update && apt upgrade
    apt install python
    git clone https://raw.github.com/derv82/wifite
    echo "Menginstall Selasai Ganteng..." | lolcat
    cd wifite
    chmod +x wifite.py
    python wifite.py
elif [ $pilih = "2" ]
then
    echo "Sedang Menginstall tunggu bentar Instagram..." | lolcat
    sleep 2
    cd $HOME
    apt update && apt upgrade
    pkg install git 
    pip2 install mechanize
    pip2 install requests
    pkg install nodejs
    git clone https://github.com/ikiganteng/bot-igeh1
    echo "Menginstall Selasai Ganteng..." | lolcat
    cd bot-igeh1
    unzip node_modules.zip
    node index
elif [ $pilih = "3" ]
then 
    echo "Sedang Menginstall tunggu bentar redhack..." | lolcat
    sleep2 
    cd $HOME
    apt update && apt upgrade  
    apt install git  
    apt install php 
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    echo "Menginstall Selasai Ganteng..." | lolcat
    cd RED_HAWK
    php rhawk.php
elif [ $pilih = "4" ]
then 
    echo "Sedang Menginstall tunggu bentar redhack..." | lolcat
    sleep2 
    cd $HOME
    apt update && apt upgrade  
    apt install git  
    pkg install python python2
    pip2 install mechanize
    pip2 install requests
    git clone https://github.com/Bl4ckDr460n/SPAMer
    echo "Menginstall Selasai Ganteng..." | lolcat
    cd SPAMer
    python2 SPAMer.py
elif [ $pilih = "0" ]
then
    echo "Terima Kasih Karna Ente Sudah Menggunakan Tools Ane" | lolcat
    sleep 2
    clear
    exit
else
    echo "masukan input yang bener ya baik, keluar" | lolcat
    sleep 5
    bash jekky.sh
fi


    
