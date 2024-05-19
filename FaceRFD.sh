#!/bin/bash

# -- Works with only logged users. --



echo "-----------------------------------------"
echo "Input url between \"\" in case of error"
echo "Example: \"http://example.com\" "
echo "-----------------------------------------"

#If url input are empty
if [[ $# -eq 0 ]] ; then
    sleep 1
    echo "    Without Argument!"
    echo "       Enter a Url      "
    echo "----------------------------------------"
    exit 1
fi

#Url input
url=$1
sleep 2
echo "Your FaceRFD URL:"
echo "https://l.facebook.com/l.php?u=$url&h=AT2Ijvw2H2QnQliq5SunBgfZereQoLat7_v97CW16zXjKrML4UA4n3iPYTJVru3KyW-IUXM6vp2YTd7LQiEM1a8LNFxdjoSVJCiNTCxBGAiy6GUB6TpAe9TBxbfG23yOWODoMy8rQziadg"
echo "------------------------------------------------------------------------------------------------------------"
echo ""