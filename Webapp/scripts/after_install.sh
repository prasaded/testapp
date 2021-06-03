#! bin/bash
yum update -y
yum install httpd -y
echo '<h1> Welcome Pacchu </h1>' > /var/www/html/index.html
chkconfig httpd on
service httpd start
