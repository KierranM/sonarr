#!/bin/bash
umask 000

exec /sbin/setuser root mono /opt/NzbDrone/NzbDrone.exe -nobrowswer -data=/sonarr-data/config
