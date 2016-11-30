#!/bin/sh
cd /etc/
wget https://raw.githubusercontent.com/VMPMON/Canales_Sorys/master/ListaDeCanales.zip
unzip ListaDeCanales.zip
mv ListadoCanales/* enigma2/
rm ListaDeCanales.zip
rm -Rf ListadoCanales
wget -qO - http://127.0.0.1/web/servicelistreload?mode=0