#!/bin/sh
cd /etc
wget https://github.com/VMPMON/Canales_Sorys/raw/master/ListaDeCanales.zip
unzip ListaDeCanales.zip
mv ListadoCanales/* enigma2/
rm ListaDeCanales.zip
rm -Rf ListadoCanales
wget -qO - http://127.0.0.1/web/servicelistreload?mode=0
clear
echo "La Lista ha sido actualizada"
echo 
echo 
echo Proceso Finalizado

