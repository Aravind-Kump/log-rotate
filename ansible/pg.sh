#!/bin/bash

tar -cvf log.postgresql.$(date +%F).tar.gz /opt/apigee/var/log/*

