#!/bin/zsh

regexedad='^([1-9]{1,2})$'

read -p "Ingrese su edad: " edad
echo "edad: $edad"

#if [[ $edad =~ $regexedad ]]; then
#    echo "edad valida"
#else
#    echo "edad invalida"
#fi
