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
echo \e[1;37m"
echo "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ID.Jeky▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬" 
echo "[✓] Author : ID Jekky"
echo "[✓] Youtobe : ID Jekky"
echo "[✓] Team : Bertobat" 
echo "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo "[1] Hack wifi" 
echo "[2] Hack Instagram" 
echo "[3] Red Hack" 
echo "[4] Spam"
echo "[0] exit"
read -p "Selamat Mencoba dengan Senang hati :" pilih;
if [ $pilih = "1" ]
then
    echo "Sedang Menginstall tunggu bentar wifite..."
    sleep 2
    cd $HOME
    apt update && apt upgrade
    apt install python
    git clone https://raw.github.com/derv82/wifite
    echo "Menginstall Selasai Ganteng..." 
    cd wifite
    chmod +x wifite.py
    python wifite.py
elif [ $pilih = "2" ]
then
    echo "Sedang Menginstall tunggu bentar Instagram..." 
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
    echo "Sedang Menginstall tunggu bentar redhack..."
    sleep2 
    cd $HOME
    apt update && apt upgrade  
    apt install git  
    apt install php 
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    echo "Menginstall Selasai Ganteng..." 
    cd RED_HAWK
    php rhawk.php
elif [ $pilih = "4" ]
then 
    echo "Sedang Menginstall tunggu bentar redhack..."
    sleep2 
    cd $HOME
    apt update && apt upgrade  
    apt install git  
    pkg install python python2
    pip2 install mechanize
    pip2 install requests
    git clone https://github.com/Bl4ckDr460n/SPAMer
    echo "Menginstall Selasai Ganteng..." 
    cd SPAMer
    python2 SPAMer.py
elif [ $pilih = "0" ]
then
    echo "Terima Kasih Karna Ente Sudah Menggunakan Tools Ane"
    sleep 2
    clear
    exit
else
    echo "masukan input yang bener ya baik, keluar" 
    sleep 5
    bash jekky.sh
fi


    
