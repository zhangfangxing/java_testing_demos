sysbench \
--db-driver=mysql \
--time=180 \
--thread=4 \
--report-interval=1 \
--mysql-host=127.0.0.1 \
--mysql-port=3306 \
--mysql-user=root \
--mysql-password=mypassword \
--mysql-db=sbtest \
--tables=32 \
--table-size=1000000 \
--oltp_insert \
--db-ps-mode=disable \
run