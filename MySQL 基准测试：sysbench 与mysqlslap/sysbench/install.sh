tar  -zxvf  sysbench-0.4.12.14.tar.gz
cd  sysbench-0.4.12.14
./configure
yum install mysql-devel
make
make install