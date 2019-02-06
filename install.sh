#!/bin/bash
mv ./mysql-remote-root /etc/int.d/
mkdir /opt/mysql-remote-root/
mv ./mysql-remote-root-daemon /opt/mysql-remote-root/
update-rc.d  mysql-remote-root-daemon defaults 