#Easy Installer
#!/bin/bash
#Creation By MarMu
#Facebook - Technology By MarMu
#Do Dot Copy & Modify 
############£££ ခေါင်းကြီး ဘာလာကြည့်တာတုံး  €€€##################################

RD='\e[1;31m'
GR='\e[1;32m'
YL='\e[1;33m'
BL='\e[1;34m'
PP='\e[1;35m'

clear
pkg update && pkg upgrade -y
clear
echo 
echo -e """\e[1m\e[35m                                                                  
        ┈███▄┈▄███▓┈▄▄▄┈┈┈┈┈┈┈██▀███┈┈┈███▄┈▄███▓┈█┈┈┈┈██┈
        ▓██▒▀█▀┈██▒▒████▄┈┈┈┈▓██┈▒┈██▒▓██▒▀█▀┈██▒┈██┈┈▓██▒
        ▓██┈┈┈┈▓██░▒██┈┈▀█▄┈┈▓██┈░▄█┈▒▓██┈┈┈┈▓██░▓██┈┈▒██░
        ▒██┈┈┈┈▒██┈░██▄▄▄▄██┈▒██▀▀█▄┈┈▒██┈┈┈┈▒██┈▓▓█┈┈░██░
        ▒██▒┈┈┈░██▒┈▓█┈┈┈▓██▒░██▓┈▒██▒▒██▒┈┈┈░██▒▒▒█████▓┈
        ░┈▒░┈┈┈░┈┈░┈▒▒┈┈┈▓▒█░░┈▒▓┈░▒▓░░┈▒░┈┈┈░┈┈░░▒▓▒┈▒┈▒┈
        ░┈┈░┈┈┈┈┈┈░┈┈▒┈┈┈▒▒┈░┈┈░▒┈░┈▒░░┈┈░┈┈┈┈┈┈░░░▒░┈░┈░┈
        ░┈┈┈┈┈┈░┈┈┈┈┈░┈┈┈▒┈┈┈┈┈░░┈┈┈░┈░┈┈┈┈┈┈░┈┈┈┈░░░┈░┈░┈
        ┈┈┈┈┈┈┈░┈┈┈┈┈┈┈┈┈░┈┈░┈┈┈░┈┈┈┈┈┈┈┈┈┈┈┈░┈┈┈┈┈┈░┈┈┈┈┈        
"""
echo
echo -e "\e[1;36m ခေါင်းG တို့ ok ရဲ့လား "
echo
apt update && apt upgrade -y
pkg install python -y
pkg install python2 -y
pkg install ruby
pip install tqdm mechanize requests bs4
pip2 install mechanize request bs4 tqdm
pip install --upgrade pip
apt install toilet -y
pkg install curl
pkg install wget
apt install figlet -y
pkg install git -y
apt install unzip -y
gem install lolcat
toilet -F gay 3-In-1 | lolcat

echo
echo -e $PP"DO YOU KNOW MARMU"
read -p "Want to run the script? (y/n)" bd
if [ $bd = y ]
then
sleep 1
echo
echo -e """\e[1;36m
__________________________________________________
__________________________________________________
__________________10000000000011__________________
_______________10000000000000000001_______________
_____________00000000000000000000000______________
____________00000111000000001111100001____________
__________10001_______10001_______10001___________
_________1000__________11___________000___________
_________0001_____101_______11______1000__________
_________000______101_______11______1000__________
________10001___________1___________10001_________
________100001_________101_________100001_________
________10000001_____1000001_____10000001_________
_________0000000000000000000000000000000__________
_________1000000000001______100000000000__________
__________000000001____________100000001__________
___________0000001______________1000001___________
____________00000____10000001____00001____________
_____________0000__100000000000_1001____111_______
______1________0000000000000000001_____00000______
_____00000________11000000000001____1000000011____
_____00000001_____________________100000000000____
____0000000000001______________100000000000001____
____000000000000000011_____110000111______________
_________________0100000000000011__1______________
___________11_1100000001___1100000000000000001____
____0000000000000001___________110000000000000____
____00000000000011_________________110000000011___
_____000000001_____‌ ᗷᗩᗷᎩ ᗞᖇᗩᏀᝪᑎ _____1000001____
_____100001_______‌________________________1001____
_______11______________________________‌_‌____11_____
"""
fi

if [ $bd = n ]
than
sleep 1
echo
        echo -e $RD"SORRY !" You are Xo stupid,bro!"
        cd $HOME
        cd 3O1       
fi

echo 
pkg update && pkg upgrade -y

echo -e $BL "3-O-1 v - 1.1 Creation By MarMu"

sleep 2

cd $HOME

rm -rf 3O1
cd 3O1
unzip 3O1.zip
chmod +x *
cd $HOME
        toilet -F gay -f small MarMu | lolcat
        echo -e $BL "Ok Now u run => python2 3O1.py..."
sleep 2
exit
