#!/bin/bash

echo "Masukkan No Polisi/No Rangka/No Mesin" | lolcat
echo "--------------"
read -p "   " nopol
echo "--------------"
if result=$(grep -i "$nopol" storage/downloads/wo/*.t>
then
echo "$result"
else
echo "No Polisi/No Rangka/No Mesin Tidak Terdeteksi" >
fi
echo "--------------"
