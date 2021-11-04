#!/bin/bash
yum install -y yum-utils
cat > /var/www/html/index.html << END
<html><body><h1>apache-aws-jenkins-github</h1></body></html>
END
systemctl start httpd
echo "byebye"
