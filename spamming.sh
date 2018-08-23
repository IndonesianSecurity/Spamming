clear
echo "$(date '+%D %T' | toilet -f term -F border --gay)"
echo "\033[33;1m" 
figlet -f digital SPAMMING
sleep 1
echo "\033[37;1m Indonesian Security"
echo "\033[37;1m Coded by : Greyanonymous"
echo "\033[32;1m BlackCold , Manifesto , NeoZhatan , Raysagha , Sleeptime , R41nb0wg1rl"
echo "\033[31;1m If you want to payback , let's do it"

echo ""
sleep 1
     echo "\033[34;5m Choice One : "
     echo "    (01)JDID "
     echo "    (02)TELKOMSEL "
     echo "    (03)PHD.      "
     echo "    (04)MATHARIMALL"
     echo "    (05)TRI "
     echo "    (06)TOKOPEDIA"
     echo "    (07)INFO "
     echo "    (08)Install Bahan"
     echo "    (09)EXIT "
echo "\033[34;5m Spamming > "
read spm
if [ $spm = 1 ] || [ $spm = 01 ]
then
clear
echo "\033[32;1m"
toilet -f mono12 -F gay "JDID"
php jdid.php
fi

if [ $spm = 02 ] || [ $spm = 2 ]
then
clear
echo "\033[32;1m"
toilet -f  mono12 -F gay "TELKOMSEL"
php telkomsel.php
fi

if [ $spm = 03 ] || [ $spm = 3 ]
then
clear 
echo  "\033[32;1m"
toilet -f mono12 -F metal "PHD"
php phd.php
fi

if [ $spm = 04 ] || [ $spm = 4 ]
then
clear
echo "\033[32;1m"
toilet -f mono12 -F metal "MATAHARIMALL"
php mataharimall.php
fi

if [$spm = 05 ] || [ $spm = 5 ]
then
clear
echo "\033[32;1m"
toilet -f mono12 -F metal "TRI"
sh tri.sh
fi

if [ $spm = 06 ] || [ $spm = 6 ]
then
clear
echo "\033[32;1m"
toilet -f mono12 -F metal "TOKPED"
php tokped.php
fi

if [ $spm = 07 ] || [ $spm = 7 ]
then 
clear
toilet -f mono12 -F metal "INFO"
echo "-------------------------------INFO-------------------------------"|lolcat
echo "\033[32;1m"
echo "This tools for Education purpose Only"
echo "Version : 1.2"
echo "Thanks to all member Indonesian Security"
echo""
echo "-------------------------------INFO-------------------------------"|lolcat
echo""
fi


if [ $spm = 08 ] || [ $spm =8 ]
then
clear
echo "Loading ----------------------------------"|lolcat
sh install.sh
sh spamming.sh
fi

if [ $spm = 09 ] || [ $spm =9 ]
then
clear
echo "\033[32;1m"
toilet -f mono12 -F metal "EXIT"
echo "Thanks For Use Our Tools"
fi

