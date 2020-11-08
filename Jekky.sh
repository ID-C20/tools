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
\e[1;37m"
▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ID.Jeky▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
[✓] Author : ID Jekky
[✓] Youtobe : ID Jekky
[✓] Team : Bertobat
▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
\e[1;37m"
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
    cd wifite
    chmod +x wifite.py
    python wifite.py
    fi
if [ $pilih = "2" ]
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
    cd bot-igeh1
    unzip node_modules.zip
    node index
    fi
if [ $pilih = "3" ]
then 
    echo "Sedang Menginstall tunggu bentar redhack..."
    cd $HOME
    apt update && apt upgrade  
    apt install git  
    apt install php 
    git clone https://github.com/Tuhinshubhra/RED_HAWK 
    cd RED_HAWK
    php rhawk.php
    fi 
if [ $pilih = "4" ]
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
    cd SPAMer
    python2 SPAMer.py
    fi
if [ $pilih = "0" ]
then
    echo "Terima Kasih Karna Ente Sudah Menggunakan Tools Ane"
    sleep 2
    clear
    exit
fi
done


    
