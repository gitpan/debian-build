installprefix=#pwd#/debian/tmp/usr
mkdir -p $installprefix/bin
installarchlib=`echo $installarchlib | sed "s!$prefix!$installprefix!"`
installbin=`echo $installbin | sed "s!$prefix!$installprefix!"`
installman1dir=`echo $installman1dir | sed "s!$prefix!$installprefix!"`
installman3dir=`echo $installman3dir | sed "s!$prefix!$installprefix!"`
installprivlib=`echo $installprivlib | sed "s!$prefix!$installprefix!"`
installscript=`echo $installscript | sed "s!$prefix!$installprefix!"`
installsitelib=`echo $installsitelib | sed "s!$prefix!$installprefix!"`
installsitearch=`echo $installsitearch | sed "s!$prefix!$installprefix!"`
