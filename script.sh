#!/bin/sh


echo "======================"
which tar
which bsdtar
which gnutar
echo "======================"
tar --help
echo "======================"
bsdtar --help
echo "======================"
gnutar --help
echo "======================"
find /usr/local/bin
echo "======================"
find /usr/local -type f -executable
echo "======================"
apt-cache search mingw-w64
echo "======================"

exit 0
