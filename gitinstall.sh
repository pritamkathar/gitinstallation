wget https://github.com/git/git/archive/v2.10.1.tar.gz -O git.tar.gz
sleep 2
tar -zxf git.tar.gz
sleep 2
cd git-2.10.1/
sleep 2
make configure
sleep 2
./configure --prefix=/usr/local
sleep 2
make install
sleep 2
git --version
