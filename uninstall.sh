cat << "EOF"

Monday
Icon Theme

EOF

echo Uninstalling Monday icon theme

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



