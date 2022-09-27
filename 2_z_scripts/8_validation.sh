# !/bin/zsh

# 
# Autor: Marco Toscano Freire - @martosfre

nombre=""
password=""
opcion=0


read -p "Ingresa tu nombre: " nombre
echo 'Bienvenido' $nombre

read -k1 -p 'ingresa una opcion: ' opcion
echo '\nopcion:' $opcion

#read -s -n4 -p "ingresa tu contraseña(4 caracteres)" password
#echo -e "\npassword:" $password



