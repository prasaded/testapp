#! bin/bash
yum update -y
yum install httpd -y
echo '<h1> Welcome P </h1>' > /var/www/html/index.html
chkconfig httpd on
service httpd start
