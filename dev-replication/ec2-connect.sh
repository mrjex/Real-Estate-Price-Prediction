#####   THIS SCRIPT IS CREATED AND EXECUTED IN THE 'CONNECT' STEP IN AWS CONSOLE   #####


# NOTE: This is applicable to the virtual machines with "Amazon Linux" OS


sudo su -
yum update -y
yum install -y httpd
systemctl status httpd
mkdir temp
cd temp



# systemctl start httpd