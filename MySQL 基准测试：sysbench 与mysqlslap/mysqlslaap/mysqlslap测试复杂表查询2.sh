mysqlslap \
–u root \
-p \
--concurrency=50 \
--iterations=1 \
--number-int-cols=2--number-char-cols=1 \
--auto-generate-sql \
--auto-generate-sql-add-autoincrement \
--auto-generate-sql-load-type=mixed \
--engine=myisam,innodb \
--number-of-queries=200