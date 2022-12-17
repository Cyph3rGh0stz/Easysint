#!/bin/bash

#Moving into the Desktop and Sherlock directories
cd Desktop || exit
cd Sherlock || exit

#Take input for Sherlock scan
read -p 'Usertarget: ' usertarget

#Run Sherlock scan
python3 sherlock $usertarget

#Moving back to the desktop directory
cd ..

#Moving into the Twint directory
cd Twint || exit

#Take input for Twint
read -p 'twintuser: ' user
read -p 'twintsubject: ' subject

#Running Twint
python3 twint -u$user -s$subject

