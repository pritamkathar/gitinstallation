#/bin/bash
echo -e "updateing and installing imp packages"
yum -y update
sleep 1
yum install -y view
sleep 2
echo -e "Installing some important packages"
echo -e "\n\n\n Installing telnet"
yum -y install telnet-server telnet
sleep 1
echo -e "\n\n\n installing locate command"
yum -y install mlocate
updatedb
sleep 1
echo -e "\n\n\n Installing wget"
yum -y install wget
sleep 2
echo -e "Installing nslookup tool"
yum -y install bind-utils
echo -e "installing dependencies on system"
yum install -y httpd httpd-tools php gcc glibc glibc-common gd gd-devel make net-snmp
sleep 2
yum groupinstall -y "Development Tools"
sleep 2
yum install -y gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel
