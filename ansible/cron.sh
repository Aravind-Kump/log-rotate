#!/bin/bash

find /opt/backup/ldap/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
find /opt/backup/ms/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
find /opt/backup/pg/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
find /opt/backup/qpid/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
find /opt/backup/rmp/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
find /opt/backup/zkc/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
