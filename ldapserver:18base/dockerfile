# Version: 0.0.1
# Generar un servidor ldap amb la BD edt.org
FROM fedora:27
MAINTAINER @edt "ASIX M06/M11 @edt 2018-19"
RUN yum -y install openldap-clients openldap-servers procps
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
RUN cd  /opt/docker
EXPOSE 389
CMD ["/opt/docker/startup.sh"]

