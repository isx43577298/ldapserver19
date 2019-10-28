#ldapserver
FROM fedora:27
LABEL version="1.0"
LABEL author="@isx43577298 ASIX-M06"
LABEL subject="phpldapadmin"
RUN dnf -y install phpldapadmin php-xml httpd systemd
RUN mkdir /opt/phpldapadmin
COPY * /opt/phpldapadmin/
RUN chmod +x /opt/phpldapadmin/startup.sh
WORKDIR /opt/phpldapadmin
CMD /opt/phpldapadmin/startup.sh
