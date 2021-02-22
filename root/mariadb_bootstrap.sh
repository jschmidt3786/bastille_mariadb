#!/bin/sh

echo "select all defaults /except/ for changing the root password."
echo "that will be automated at a later stage."
mariadb-secure-installation

#create random password
#ROOTPW=$(date +%s | sha256 | base64 | head -c 32 ; echo)

#set mariadb password
#mariadb mysql -e "..."

#write to .my.cnf
#echo "[client]
#user = root
#password = $ROOTPW
#" > /root/.my.cnf

