# hostpam
FROM fedora:27
LABEL version="1.0"
LABEL author="@isx43577298 ASIX-M06"
LABEL subject="hostpam"
RUN dnf -y install vim procps openldap-servers openldap-clients
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker



