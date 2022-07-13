sysbench \
--db-driver=mysql \
--time=180 \
--thread=4 \
--report-interval=1
--mysql-host=127.0.0.1 \
--mysql-port=3306 \
--mysql-user=zhang \
--mysql-password=mypassword \
--oltp_read_only
--db-ps-mode=disable\
run