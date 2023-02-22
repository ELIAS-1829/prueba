#!/bin/bash
clear
azul="\033[38;5;31m"
rojo="\033[38;1;31m"
verde="\033[38;0;32m"
purpura="\033[38;1;35m"
amarillo="\033[38;1;33m"
cyan="\033[38;5;14m"
#el codigo a sido midoficado desde la 
#creacion del video

echo -e "$amarillo[$azul>$cyan L $azul<$amarillo]$verde creador elias1829$amarillo[$azul>$cyan G$azul <$amarillo]
"
echo -e "
$amarillo[$azul>$rojo 1$azul <$amarillo]$verde ver la info de  mi ip
$amarillo[$azul>$rojo 2$azul <$amarillo]$verde ver la info de una ip
$amarillo[$azul>$rojo 3$azul <$amarillo]$verde salir
"
read -p " ingresa tu opcion»» " opc
if [ $opc -gt 3 ];then
echo -e "opcion ingresada no existe "

elif [ $opc -eq 1 ];then
curl ip-api.com/$1
elif [ $opc -eq 2 ];then
echo -e "$azul"
read -p "ingresa la dirreccion ip" ip
curl ip-api.com/$ip
elif [ $opc -eq 3 ];then
echo "gracias por usar info ip"
exit 
fi
