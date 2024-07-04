echo
rm -r /usr/lib/enigma2/python/Plugins/Extensions/XKlass
wait
#!/bin/sh
#

wget -O /tmp/xklass-v016.tar.gz "https://gitlab.com/h-ahmed/Panel/-/raw/main/xklass/xklass-v016.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/xklass-v016.tar.gz

echo "*******************************************"
echo "*             install Finished            *"
echo "*            Uploaded By H-Ahmed          *"
echo "*******************************************"

sleep 4;
echo ""
echo ""
exit