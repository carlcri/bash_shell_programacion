# !/bin/bash

regexgrade='^([1-9]{1})$'

read -p "what is your grade? " grade

# validating age
if [[ $grade =~ $regexgrade ]]; then
    if (( $grade >=7 )); then
        echo "Congratulations, you have aproved" | lolcat
    else
        echo "Sorry, You need to try again"
    fi
else
    echo "invalid grade"
fi



