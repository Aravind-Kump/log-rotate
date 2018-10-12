#!/bin/bash

tar -cvf log.management-server.$(date +%F).tar.gz /opt/apigee/var/log/edge-management-server/logs/access.log /opt/apigee/var/log/edge-management-server/logs/system.log

