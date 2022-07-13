sysbench  \
--test=oltp \
--db-driver=mysql  \
--mysql-table-engine=myisam \
--mysql-db=mytest1  \
--oltp-table-size=100 \
--mysql-socket=/var/lib/mysql/mysql.sock \
--mysql-host=192.168.112.131 \
--mysql-user=zhang \
--mysql-password=’mypassword’ \
prepare