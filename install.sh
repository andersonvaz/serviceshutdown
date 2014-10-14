#!/bin/bash
dirbin=/bin;
dirsystemd=/lib/systemd/system;
sudo cp runonshutdown.sh $dirbin/;
sudo cp runonshutdown.service $dirsystemd/;
ln -s "$dirbin/runonshutdown.sh" "$dirbin/runonshutdown";
ln -s "$dirsystemd/runonshutdown.service' '/etc/systemd/system/multi-user.target.wants/runonshutdown.service'
chkconfig runonshutdown on
