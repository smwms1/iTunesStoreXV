cp -r pkg pkg.tmp
chmod -R 755 pkg.tmp/
chown root -R pkg.tmp

dpkg -b pkg.tmp
mv pkg.tmp.deb me.ylur.itunesstorexv.deb
rm -rf pkg.tmp
