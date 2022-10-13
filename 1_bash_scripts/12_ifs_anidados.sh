# !/bin/bash

regexgrade='^([0-9]{1})$'

read -p "what is your grade? " grade

# validating age
if [[ $grade =~ $regexgrade ]]; then
    if [ $grade -ge 7 ] ; then
        echo "Congratulations, you have aproved" | lolcat
        read  -n1 -p "Do you want to continue(y/n)?" option
        echo -e "\n"
        if [ $option == "y" ]; then 
            echo "welcome to the level 2" | cowsay
        else 
            echo "you can try later"
        fi    

    else
        echo "Sorry, You need to try again"
    fi
else
    echo "invalid grade"
fi



