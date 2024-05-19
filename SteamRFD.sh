#!/bin/bash
#!/bin/zsh

# -- Works with only logged users. --

sleep 1
echo ""
echo "-----------------------------------------------------"
echo "	Input url between \"\" in case of error"
echo "	   Example: \"http://example.com\" "
echo "-----------------------------------------------------"

#If url input are empty
if [[ $# -eq 0 ]] ; then
	sleep 1
    echo "	  Without Argument!"
    echo "	     Enter a Url      "
    echo "----------------------------------------"
    exit 1
fi

#Url input
url=$1
sleep 2
echo ""
echo "  Your SteamRFD URL:"
echo ""
echo "  --->	https://steamcommunity.com/openid/login?openid.mode=checkid_setup&openid.return_to=$url"
sleep 4