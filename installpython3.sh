--
-- Installing python 3.6.5 on OEL 6.1 from source
--
sudo yum install tk-devel gdbm-devel
mkdir python
cd python
export http_proxy=acme.proxy.com:80
wget http://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz
tar xvzf Python-3.6.5.tgz
echo $PWD
cd Python-3.6.5
./configure --prefix=/opt/python3.6
echo $PWD
make
sudo make install
sudo ln -s /opt/python3.6/bin/python3.6 /usr/bin/python36
sudo ln -s /opt/python3.6/bin/idle3.6 /usr/bin/idle-python36
sudo ln -s /opt/python3.6/bin/pip3 /usr/bin/pip
 
-- run test:
python36 
