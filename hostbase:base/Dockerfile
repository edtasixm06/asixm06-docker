# Imatge hostbase:base
# @edt ASIX-M06 Curs 2017-2018
# Version 1.0
#
# Host amb serveis de xarxa engegats
#
# ---------------------------------------------------------
FROM fedora:24
MANTAINER @edt "@edt ASIX-M06 Curs 2017-2018"
RUN dnf -y update vim
RUN dnf y install iputils iproute procps mlocate man-db nmap tree 
RUN dnf -y install uw-imap sendmail tftp tftp-server vsftpd httpd telnet telnet-server openssh openssh-server openssh-clients
RUN mkdir /opt/docker
COPY * /opt/docker/
COPY index.html /var/www/html
COPY index.html README.md /var/ftp/pub
COPY index.html README.md /var/lib/tftpboot
CMD ["/bin/bash /opt/docker/startup.sh"]



