#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tmpfs is getting to full at the end 
#making the tmpfs bigger with 1GB to ensure completion of scripts
#https://wiki.archlinux.org/index.php/Tmpfs
#this line was only necessary for vmware installations and virtualbox installations
#but does not seem to hurt installations on ssd or hd.
#sudo mount -o remount,size=4G,noatime /tmp


# Conky Aureola

sh conky-aureola-v3.sh

###############################################################################################

# Sardi-extra icons

sh icons-sardi-extra-v3.sh

###############################################################################################

# Sardi icons

sh icons-sardi-v3.sh

###############################################################################################

# Surfn icons

sh icons-surfn-v3.sh

###############################################################################################

# Arc theme

sudo eopkg it -y arc-gtk-theme 

#############################################################################################

# Plank themes

#sh plank-themes-v2.sh

###############################################################################################

# Cursor theme

sudo eopkg it -y breeze-snow-cursor-theme




echo "################################################################"
echo "#############  eye candy software  installed   #################"
echo "################################################################"

