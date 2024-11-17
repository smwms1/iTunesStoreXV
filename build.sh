cp -r pkg pkg.tmp
chmod -R 755 pkg.tmp/
sudo -S chown -R root pkg.tmp

dpkg -b pkg.tmp
mv pkg.tmp.deb me.ylur.itunesstorexv.deb
sudo rm -rf pkg.tmp
