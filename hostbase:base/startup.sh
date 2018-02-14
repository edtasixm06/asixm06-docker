#!/bin/bash
# @edt ASIX-M06 Curs 2017-2018
# Startup imatge hostbase:base
# ---------------------------------------------------------
/usr/sbin/xinetd    && echo "OK xinetd"
/usr/sbin/httpd     && echo "OK httpd"
/usr/sbin/vsftpd    && echo "OK vsftpd"
/usr/sbin/sendmail  && echo "OK sendmail"
/usr/bin/ssh-keygen && echo "OK ssh keygen"
/usr/sbin/sshd      && echo "OK sshd"
/usr/sbin/in.tftpd -s /var/lib/tftpboot && echo "OK tftp"
/bin/bash

