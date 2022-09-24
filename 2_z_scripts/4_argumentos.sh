# !/bin/zsh
# Ejemplifica paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre de este script es: $0" 
echo "\nNombre del curso: $nombreCurso. Horario del curso: $horarioCurso"
echo "el numero de argumentos enviados son: $#"
echo "\nLos parametros enviados son: $*"
