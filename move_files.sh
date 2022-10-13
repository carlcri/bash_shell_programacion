# !/bin/zsh
FILE=/mnt/c/Users/el_ju/Downloads/UbUNTU

if [ -d "$FILE" ]; then
    echo "$FILE is a directory"
    ls -la $FILE | sort -n
    size_=`du -sh $FILE | awk '{print $1}'`
#    echo $size_

    if [ $size_ != "0" ]; then
        echo -e "\nsize files to be moved: $size_"
        mv /mnt/c/Users/el_ju/Downloads/UBUNTU/*.* ./images/ &&  echo 'Files Moved' | lolcat
    else
        echo "directory is empty"
    fi

else
    echo "There is not such directory"
fi
