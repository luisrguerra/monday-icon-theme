#!/bin/sh

cat << "EOF"

Monday
Icon Theme

EOF

echo Theme installation

if [ -e ~/.icons/Monday ]
then
   echo Monday installation found at home folder, uninstalling...
   sudo rm -R ~/.icons/Monday
fi

if [ -e /usr/share/icons/Monday ]
then
   echo Monday installation found at system icon themes, uninstalling...
   sudo rm -R /usr/share/icons/Monday
fi

echo Installing theme at /usr/share/icons

sudo cp -fr Monday /usr/share/icons

echo Creating icon theme cache

sudo gtk-update-icon-cache -q /usr/share/icons/Monday
