#!/bin/bash
yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
 yum install -y docker-ce docker-ce-cli comtainered,io
 systemctl start docker
docker pull httpd
docker run -itd -p 60080:80 --name h1 httpd
