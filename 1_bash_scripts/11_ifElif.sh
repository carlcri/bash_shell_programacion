# !/bin/bash

regexedad='^([1-9]{1,2})$'

read -p "How old are you: " edad

if [[ $edad =~ $regexedad ]]; then
    if [ $edad -ge 64 ]; then
        echo "You are a senior" | lolcat
    elif [ $edad -ge 18 ]; then
        echo "You are an adult" | lolcat
    else 
        echo "You are a teenager" | lolcat
    fi
else
    echo "Sorry, invalid age"
fi
