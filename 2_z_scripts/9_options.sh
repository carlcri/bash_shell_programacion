# !/bin/zsh
# Ilustra como se realia el paso de opciones con o sin parametros 
# Autor: Marco Toscano Freire - @martosfre

echo "Programa Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Todas las opciones: $*"
echo "Numero de opciones: $#"

echo "\nRecuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utlizada";;
*) echo "$! no es una opcion";;
esac
shift
done
