#!/bin/bash

CONFIG="/sonarr-data/config"

# update sonarr
apt-get update -qq
apt-get --only-upgrade install -y nzbdrone

# clean up the pid file if one was left behind
if [ -f $CONFIG/nzbdrone.pid ]; then
   rm -r $CONFIG/nzbdrone.pid
fi
