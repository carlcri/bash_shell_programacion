# !/bin/bash
 

# Ejemplifica sentencia case

name=$1 
echo "Bienvenido ${name^^}"


read -n1 -p "ingresar una opcion de la A la Z: " option
echo -e "\n"

case ${option^} in
    "A") echo -e "\n guardar archivo";; 
    "B") echo -e "\n eliminar archivo";; 
    "C") echo -e "\n modificar archivo";;
    [D-F]) echo -e "\n no esta implementada la operacion";;
    *) echo "opcion incorrecta"    
esac

