# !/bin/bash

echo "Expresiones condicionales con numeros"
read -p "What is your anual gross income " income
read -p "What is your State " state

if [ $income -ge 100 ] || [ $state -ge 1000 ]; then
    echo -e "\nYou have to declare" 
else
    echo -e "\n Do not need to worry"
fi


echo "Expresiones condicionales con cadenas"
read -p "Choose your animal: e(lepanth) (s)pider (c)ocodrile (d)og: " animal

if [ $animal = "d" ] || [ $animal = "e" ]; then
    echo -e "\nIt is a mammal"
elif [ $animal = "s" ]; then
    echo -e "\nIt is an insect"
elif [ $animal = "c" ]; then
    echo -e "\nIt is a reptile"
else
    echo -e "\nUnknown category"
fi


echo "Expresiones condicionales con directorios"
read -p "which is the directory path: " filePath

if [ -d $filePath ]; then
    echo -e "\nThe directory $filePath exists"
else
    echo -e "\nError try again"
fi


echo "Expresiones condicionales con archivos"
read -p "which is the file path " filePath

if [ -f $filePath ]; then
    echo -e "\nThe file: $filePath exists"
else
    echo -e "\nError try again"
fi