#!/bin/bash
clear
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"

# pastikan lolcat tersedia untuk banner
if ! command -v lolcat >/dev/null 2>&1; then
     pkg install lolcat -y >/dev/null 2>&1 || gem install lolcat >/dev/null 2>&1
fi
# fallback: kalau lolcat tetap tidak ada, pakai rainbow versi pure-bash
if ! command -v lolcat >/dev/null 2>&1; then
     lolcat() {
          local colors=(196 202 208 214 220 226 190 154 118 82 46 47 48 49 50 51)
          local i=0 j ch line
          while IFS= read -r line; do
               for (( j=0; j<${#line}; j++ )); do
                    ch="${line:j:1}"
                    printf "\033[38;5;%sm%s" "${colors[$((i % 16))]}" "$ch"
                    ((i++))
               done
               printf "\033[0m\n"
          done
     }
fi

while true
do
     echo $q $bl
    echo $q $p"     ██████████    $bl  ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●$p      ██████████"
    echo $q $p"     ██▄█████▄█ __--$h╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗$p--__ █▄█████▄██"
    echo $q $p"     ██$m ▼▼▼▼▼$p _--_--$h║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝$p--_--_$m ▼▼▼▼▼$p ██"
    echo $q $p"     ██   --_-- --_ $h║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗$p _-- --_--   ██"
    echo $q $p"     ██$m ▲▲▲▲▲$p -_-- -$h╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝$p- --_-$m ▲▲▲▲▲$p ██"
    echo $q $p"     ██████████    $bl  «°°°°°°°°°°✧°°°°°°°°°°»      $p██████████"
    echo $q $p"      ███ ███                                       ███ ███ "
     echo " ╔════════════════════════════════════════════════════════════╗" |lolcat
     echo $q $h" |$bl       BUAT KESALAHAN PASSWORD UNTUK JOIN GRUP WHATSAPP$h     |"
     echo $q $h" |$bl       AKTIFKAN$m CTRL$bl DAN KETIK$m Z$bl UNTUK KELUAR$h               |"
     echo $q $h" |$bl       WHATSAPP ADMIN: +62 831-3719-0399$h                    |"
     echo $q $h" |$bl       VERSI TOOLS SAAT INI [1.0]$h                           |"
     echo $q $h" |$bl       UPDATE BY M.S.J$h                                      |"
     echo " ╚════════════════════════════════════════════════════════════╝" |lolcat
     echo $q $bl
     echo
read -p " PASSWORD > " apa #password
if [ "$apa" = "HACKS FROM TOOLS" ]
then
     echo $q $k
        for i in $(seq 1 100); do
            echo -ne " Loading [$i]\r"
            sleep 0.01
        done
        echo
        echo $q $h" BERHASIL LOGIN!!!"
        sleep 1
        clear

# pastikan cowsay tersedia
if ! command -v cowsay >/dev/null 2>&1; then
     pkg install cowsay -y >/dev/null 2>&1
fi

while true
do
clear
echo $q $m
sleep 2
cowsay -f eyes MUH FIRDAUS
echo $q $b"╔══════════╗═════════════════════════════════════╗"
echo $q $b"║$h WHATSAPP$b ║$h +62 831-3719-0399                   $b║"
echo $q $b"║$h GITHUB$b   ║$h https://github.com/Mrforces/TESSSV2 $b║"
echo $q $b"║$h PREMIUM$b  ║$m NOT PREMIUM                         $b║"
echo $q $b"╚══════════╝═════════════════════════════════════╝"
echo $q $b"                   ╔═══════════════════════╗"
echo $q $b"                   ║"$m UP$b ║"$p    UPGRADE       $b║"
echo $q $b"                   ╚═══════════════════════╝"
echo $q $b"                   ╔═══════════════════════╗"
echo $q $b"                   ║"$m EX$b ║"$p    KELUAR        $b║"
echo $q $b"                   ╚═══════════════════════╝"
echo $q $b"                               ║"
echo $q $b"                               ║"
echo $q $b"          ╔════════════════════║═════════════════════╗"
echo $q $b"          ║                    ║                     ║"
echo $q $p"          v                    v                     v"
echo $q $h"       PHISING              HACKING                TOOLS" 
echo $q $b"╔══════════════════╗ ╔════════════════════╗ ╔══════════════════╗"
echo $q $b"║$m P1$b ║$p NEX PHISHER$b ║ ║$m H1$b ║$p HACK FB ROBET$b ║ ║$m T1$b ║$p TOOLS GLRS $b ║"
echo $q $b"║$m P2$b ║$p MAX PHISHER$b ║ ║$m H2$b ║$p HACK FB DICKY$b ║ ║$m T2$b ║$p TOOLS TC20$b  ║"
echo $q $b"║$m P3$b ║$p SEEKER$b      ║ ║$m H3$b ║$p HACK FB ZMBF$b  ║ ║$m T3$b ║$p TOOLS ZEPHYR$b║"
echo $q $b"╚══════════════════╝ ║$m H4$b ║$p HACK FB ODGJ$b  ║ ║$m T4$b ║$p TOOLS JHON$b  ║"
echo $q $b"          ║          ║$m H5$b ║$p HACK IG PREM  $b║ ╚══════════════════╝"
echo $q $b"          ║          ║$m H6$b ║$p HACK IG FREE  $b║          ║"
echo $q $b"          ║          ╚════════════════════╝          ║"
echo $q $b"          ║                    ║                     ║"
echo $q $p"          v                    v                     v"
echo $q $h"       RANDOM$h               SPAMMING$h               RANDOM"
echo $q $b"╔══════════════════╗  ╔══════════════════╗  ╔══════════════════╗"
echo $q $b"║$m R1$b ║$p AUTO FLW IG $b║  ║$m S1$b ║$p SPAM SMS WA $b║  ║$m R5$b ║$p FONT & TEMA $b║"
echo $q $b"║$m R2$b ║$p BOT FACEBOK $b║  ║$m S2$b ║$p SPAM TELFON $b║  ║$m R6$b ║$p BASH-ECRYPT $b║"
echo $q $b"║$m R3$b ║$p TAMPILAN V5 $b║  ╚══════════════════╝  ║$m R7$b ║$p PYTHON-ENCRY$b║" 
echo $q $b"║$m R4$b ║$p PELACAK IMEI$b║                        ╚══════════════════╝"
echo $q $b"╚══════════════════╝"
echo
echo $q $h"             TOOLS TERBARU [N1-N15] BY M.S.J"
echo $q $b"╔══════════════════╗ ╔══════════════════╗ ╔══════════════════╗"
echo $q $b"║$m N1$b ║$p SHERLOCK    $b║ ║$m N2$b ║$p SQLMAP      $b║ ║$m N3$b ║$p MAIGRET     $b║"
echo $q $b"║$m N4$b ║$p PHONEINFOGA $b║ ║$m N5$b ║$p ZPHISHER    $b║ ║$m N6$b ║$p XSSTRIKE    $b║"
echo $q $b"║$m N7$b ║$p HOLEHE      $b║ ║$m N8$b ║$p PHOTON      $b║ ║$m N9$b ║$p BLACKBIRD   $b║"
echo $q $b"║$m N10$b║$p CUPP        $b║ ║$m N11$b║$p ARJUN       $b║ ║$m N12$b║$p PHONESPLOIT $b║"
echo $q $b"║$m N13$b║$p COMMIX      $b║ ║$m N14$b║$p TBOMB       $b║ ║$m N15$b║$p H8MAIL      $b║"
echo $q $b"╚══════════════════╝ ╚══════════════════╝ ╚══════════════════╝"
echo
echo $q $m"┌==="$b"[$h MASUKKAN PILIHAN$b ]"
echo $q $m"¦"
read -p"└──> " no
echo
if [ "$no" = "H2" ]
then
    echo $q $k"MENGINSTALL SCRIP"
    echo $q $h
    pkg update -y && pkg upgrade -y
    pkg install python python-pip git -y
    termux-setup-storage
    pip install requests bs4 pyotp futures pycryptodome stdiomask
    cd $HOME
    rm -rf MSF2
    git clone https://github.com/Dicky-XD/MSF2
    cd MSF2
    echo $q $k
    echo "SELESAI MENGINSTALL SCRIP"
    python run.py
elif [ "$no" = "R2" ]
then
    echo $q $k"MENGINSTALL SCRIP"
    echo $q $h
    pkg update -y && pkg upgrade -y
    pkg install python git -y
    termux-setup-storage
    cd $HOME
    rm -rf botfb
    git clone https://github.com/conan1150/botfb
    cd botfb
    echo $q $k
    echo "SELESAI MENGINSTALL SCRIP"
    bash install.sh
elif [ "$no" = "P2" ]
then
    echo $q $k"MENGINSTALL SCRIP"
    echo $q $h
    pkg update -y && pkg upgrade -y
    pkg install python git -y
    cd $HOME
    rm -rf MaxPhisher
    git clone https://github.com/KasRoudra2/MaxPhisher
    cd MaxPhisher
    pip install -r files/requirements.txt
    echo $q $k
    echo "SELESAI MENGINSTALL SCRIP"
    python3 maxphisher.py
elif [ "$no" = "R1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf InstaSub
     git clone https://github.com/RozhakXD/InstaSub
     cd "$HOME/InstaSub"
     pip install -r requirements.txt
     chmod +x *
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python Run.py
elif [ "$no" = "H3" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     pip install stdiomask requests bs4 rich mechanize
     cd $HOME
     rm -rf denszmbf
     git clone https://github.com/DensXyz/denszmbf
     cd denszmbf
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python zmbf.py
elif [ "$no" = "T1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git bash -y
     cd $HOME
     rm -rf Galirus
     git clone https://github.com/Julyo287/Galirus
     cd Galirus
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash install.sh
elif [ "$no" = "R3" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python2 git -y
     cd $HOME
     rm -rf T4MPILAN-V5
     git clone https://github.com/h20-studio/T4MPILAN-V5
     cd T4MPILAN-V5
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python2 style5.py
elif [ "$no" = "S1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     termux-setup-storage
     pkg update -y && pkg upgrade -y
     pkg install jq curl python git -y
     pip install requests bs4 keyboard
     cd $HOME
     rm -rf spambrutalv5.2
     git clone https://github.com/h20-studio/spambrutalv5.2
     cd spambrutalv5.2
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python bot.py
elif [ "$no" = "R4" ]
then
     echo $q $k "MENJALANKAN PELACAK"
     xdg-open "https://www.imei-tracker.com/track/"
elif [ "$no" = "H5" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install clang binutils git libffi openssl libsodium iproute2 -y
     pkg remove python -y
     pkg install tur-repo -y
     pkg install python3.9 -y
     python3.9 -m pip install --upgrade pip
     python3.9 -m pip install rich bs4 requests
     cd $HOME
     rm -rf Premium
     git clone https://github.com/RozhakXD/Premium
     cd "$HOME/Premium"
     python3.9 -m pip install -r requirements.txt
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3.9 Prem.py
elif [ "$no" = "S2" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     pip install requests
     cd $HOME
     rm -rf call-id
     git clone https://github.com/DARK-02/call-id.git
     cd call-id
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 main.py
elif [ "$no" = "R5" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git -y
     cd $HOME
     rm -rf tstyle
     git clone https://github.com/htr-tech/tstyle
     cd tstyle
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash setup.sh
     tstyle
elif [ "$no" = "P1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git -y
     cd $HOME
     rm -rf nexphisher
     git clone https://github.com/htr-tech/nexphisher.git
     cd nexphisher
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash setup
     bash nexphisher
     bash tmux_setup
elif [ "$no" = "T2" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install bash git python lolcat -y
     pip install requests
     cd $HOME
     rm -rf Toolsv1
     git clone https://github.com/fahadsyihab06/Toolsv1
     cd Toolsv1
     chmod +x *
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash toolsv1.sh
elif [ "$no" = "H1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python-pip git -y
     pip install requests bs4 rich stdiomask
     cd $HOME
     rm -rf crack.fb
     git clone https://github.com/RobetX/crack.fb
     cd crack.fb
     chmod +x *
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python 'sc v1.py'
elif [ "$no" = "P3" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git php wget unzip -y
     cd $HOME
     rm -rf seeker
     git clone https://github.com/thewhiteh4t/seeker.git
     cd seeker
     chmod +x install.sh
     ./install.sh
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 seeker.py
elif [ "$no" = "H4" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf ODGJ
     git clone https://github.com/RizalCyberXx/ODGJ
     cd ODGJ
     pip install stdiomask requests mechanize cython bs4 rich clean-text Unidecode pycryptodome
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python ODGJ.pyw
elif [ "$no" = "T3" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git python python2 neofetch -y
     cd $HOME
     rm -rf Fromv1-2009-UCH
     git clone https://github.com/PMC-Cyber/Fromv1-2009-UCH
     cd Fromv1-2009-UCH
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash update.sh
elif [ "$no" = "UP" ]
then
     echo $q $k"SEDANG MELAKUKAN UPGRADE"
     echo $q $h
     cd $HOME
     rm -rf command
     git clone https://github.com/POLMAN-CITY/command
     cd command
     chmod +x *
     echo $q $k
     echo "UPGRADE SUDAH SELESAI"
     bash TERMUX.sh
elif [ "$no" = "R6" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     termux-setup-storage
     pkg update -y && pkg upgrade -y
     pkg install python-pip nodejs git -y
     cd $HOME
     rm -rf Mencoba
     git clone https://github.com/POLMAN-CITY/Mencoba
     cd Mencoba
     bash setup.sh
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash encrypt.sh
elif [ "$no" = "R7" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     cd $HOME
     rm -rf Mencoba
     git clone https://github.com/POLMAN-CITY/Mencoba
     cd Mencoba
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python bot.py
elif [ "$no" = "H6" ]
then
     echo $q $k "MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python python-pip git -y
     pip install requests futures
     cd $HOME
     rm -rf igmvb
     git clone https://github.com/maccubgans/igmvb
     cd igmvb
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python mvbig.py
elif [ "$no" = "T4" ]
then
     echo $q $k "MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git figlet curl wget -y
     cd $HOME
     rm -rf Pandora
     git clone https://github.com/MrSanZz/Pandora
     cd Pandora
     pip install -r requirements.txt || pip install requests bs4 colorama scapy cloudscraper phonenumbers pyexiftool
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 pandora.py
elif [ "$no" = "N1" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     pip install sherlock-project
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN USERNAME > " username_s
     sherlock "$username_s"
elif [ "$no" = "N2" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf sqlmap
     git clone --depth 1 https://github.com/sqlmapproject/sqlmap
     cd sqlmap
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN URL TARGET > " url_sqlmap
     python3 sqlmap.py -u "$url_sqlmap"
elif [ "$no" = "N3" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     pip install maigret
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN USERNAME > " username_m
     maigret "$username_m"
elif [ "$no" = "N4" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install curl tar -y
     cd $HOME
     rm -rf phoneinfoga
     mkdir phoneinfoga
     cd phoneinfoga
     case "$(uname -m)" in
          aarch64) arch=arm64 ;;
          armv7l|armv8l) arch=armv7 ;;
          x86_64) arch=x86_64 ;;
          i686) arch=i386 ;;
          *) arch=arm64 ;;
     esac
     curl -LO "https://github.com/sundowndev/phoneinfoga/releases/latest/download/phoneinfoga_Linux_${arch}.tar.gz"
     tar xzf "phoneinfoga_Linux_${arch}.tar.gz"
     chmod +x phoneinfoga
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " NOMOR HP (contoh: +628123456789) > " nomor_hp
     ./phoneinfoga scan -n "$nomor_hp"
elif [ "$no" = "N5" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install git -y
     cd $HOME
     rm -rf zphisher
     git clone --depth=1 https://github.com/htr-tech/zphisher
     cd zphisher
     chmod +x zphisher.sh
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash zphisher.sh
elif [ "$no" = "N6" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf XSStrike
     git clone https://github.com/s0md3v/XSStrike
     cd XSStrike
     pip install -r requirements.txt
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN URL TARGET > " url_xss
     python3 xsstrike.py -u "$url_xss"
elif [ "$no" = "N7" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python -y
     pip install holehe
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN EMAIL > " email_holehe
     holehe "$email_holehe"
elif [ "$no" = "N8" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf Photon
     git clone https://github.com/s0md3v/Photon
     cd Photon
     pip install -r requirements.txt
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN URL TARGET > " url_photon
     python3 photon.py -u "$url_photon"
elif [ "$no" = "N9" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf blackbird
     git clone https://github.com/p1ngul1n0/blackbird
     cd blackbird
     pip install -r requirements.txt
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 blackbird.py
elif [ "$no" = "N10" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf cupp
     git clone https://github.com/Mebus/cupp
     cd cupp
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 cupp.py -i
elif [ "$no" = "N11" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python -y
     pip install arjun
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN URL TARGET > " url_arjun
     arjun -u "$url_arjun"
elif [ "$no" = "N12" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf PhoneSploit-Pro
     git clone https://github.com/AzeemIdrisi/PhoneSploit-Pro
     cd PhoneSploit-Pro
     pip install -r requirements.txt
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 phonesploitpro.py
elif [ "$no" = "N13" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf commix
     git clone https://github.com/commixproject/commix.git commix
     cd commix
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     python3 commix.py
elif [ "$no" = "N14" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python git -y
     cd $HOME
     rm -rf TBomb
     git clone https://github.com/TheSpeedX/TBomb.git
     cd TBomb
     pip install -r requirements.txt
     chmod +x TBomb.sh
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     bash TBomb.sh
elif [ "$no" = "N15" ]
then
     echo $q $k"MENGINSTALL SCRIP"
     echo $q $h
     pkg update -y && pkg upgrade -y
     pkg install python -y
     pip install h8mail
     echo $q $k
     echo "SELESAI MENGINSTALL SCRIP"
     read -p " MASUKKAN EMAIL > " email_h8mail
     h8mail -t "$email_h8mail"
elif [ "$no" = "EX" ]
then
clear
if command -v figlet >/dev/null 2>&1; then
     figlet "BerhasiL Out"
else
     echo "BerhasiL Out"
fi
exit
else
	clear
	sleep 1
	echo " Pilih Yang Bener Dong:("
	sleep 1
	clear
fi
done
else
clear
sleep 2
	echo -ne $q $m"  password salah\r"
sleep 2
	echo -ne $q $h"  Join Grup WhatsApp\r"
	xdg-open "https://chat.whatsapp.com/CrfXosqwwA49SgSq3Xwm9b"
sleep 2
clear
fi
done
