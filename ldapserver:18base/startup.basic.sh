#! /bin/bash
/opt/docker/install.sh && echo "initDB Ok"
/sbin/slapd -d0 && echo "slapd Ok"
