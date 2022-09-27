#!/bin/bash

regexedad='^([1-9]{1,2})$'
regexnombre='^([A-z]{2,})$'


read -p "how old are you? " edad
read -p "first name: " nombre

# validating age
if [[ $edad =~ $regexedad ]]; then
    echo "valid age" | lolcat
else
    echo "invalid age"
fi


# validanting name
if [[ $nombre =~ $regexnombre ]]; then
    echo "valid name" | lolcat
    echo "Hello $nombre" | cowsay
else
    echo "invalid name"
fi
