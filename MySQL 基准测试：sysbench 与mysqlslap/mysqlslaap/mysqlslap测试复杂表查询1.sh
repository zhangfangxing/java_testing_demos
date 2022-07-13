mysqlslap \
-u root \
-p \
--concurrency=50,100 \
--iterations=1 \
--auto-generate-sql \
--auto-generate-sql-load-type=mixed \
--auto-generate-sql-add-autoincrement \
--engine=innodb \
--number-of-queries=5000 \
--debug-info \
I 5