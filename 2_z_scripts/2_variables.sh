# !/bin/zsh
# Programa para revisar declaracion de variables

opcion=0
nombre=Petro

echo "Opcion: $opcion y Nombre: $nombre"

# Exporta la variable
export nombre

# LLama al siguiente script para recuperar la variable
./2_vars.sh

