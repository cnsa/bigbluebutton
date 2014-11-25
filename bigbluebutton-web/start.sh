#!/usr/bin/env bash

sudo chmod -R ugo+rwx /var/bigbluebutton
sudo chmod -R ugo+rwx /var/log/bigbluebutton
grails -reloading -Dserver.port=8888 run-app
