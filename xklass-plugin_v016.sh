echo
rm -r /usr/lib/enigma2/python/Plugins/Extensions/XKlass
wait
#!/bin/sh
#

wget -O /tmp/xklass-v016.tar.gz "https://gitlab.com/h-ahmed/Panel/-/raw/main/xklass/xklass-v016.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/xklass-v016.tar.gz
sleep 2;
echo "" 
echo "" 
echo "*********************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
