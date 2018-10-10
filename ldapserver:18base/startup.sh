#! /bin/bash
set -e

if [ "$1" = "initdb" ]; then
  /opt/docker/install.sh && echo "initDB Ok"
  #/bin/bash
elif [ "$1" = 'slist' ]; then
  exec /sbin/slapcat
elif [ "$1" = 'list' ]; then
  exec /usr/bin/ldapsearch -x -LLL -h localhost -b 'dc=edt,dc=org'
elif [ "$1" = 'bash' ]; then
  exec "$@"
else
  /opt/docker/install.sh && echo "initDB Ok"
  /sbin/slapd -d0 && echo "slapd Ok"
fi

