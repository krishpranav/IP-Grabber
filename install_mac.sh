#!bin/bahs

clear
brew update
sleep 2
echo "INSTALLING PHP"
sleep 1
brew install php
sleep 1
clear
sleep 1
echo "PHP INSTALLATION SUCCESSFULL"
sleep 2
clear 
echo "INSTALLING CURL"
sleep 1
brew install curl
clear
sleep 2
echo "INSTALLATION COMPLETED"
echo "RUN: ./ip-grabber.sh"
