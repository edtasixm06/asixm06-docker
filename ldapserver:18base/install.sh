#! /bin/bash
# @edt M06 2018-2019
# Crear la BD edt.org + populate
# -------------------------------------------------------------------
rm -rf /var/lib/ldap/*
rm -rf /etc/openldap/slapd.d/*
cp DB_CONFIG /var/lib/ldap
slaptest -f /opt/docker/slapd.conf -F /etc/openldap/slapd.d 
slapadd -F /etc/openldap/slapd.d -l /opt/docker/edtorgDB.cn.ldif
chown -R ldap.ldap /etc/openldap/slapd.d
chown -R ldap.ldap /var/lib/ldap

