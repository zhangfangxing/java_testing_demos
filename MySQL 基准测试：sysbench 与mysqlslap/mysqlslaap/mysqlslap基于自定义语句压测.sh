mysqlslap \
-u root \
-p \
--delimiter=";" \
--create="CREATE TABLE a (b int);INSERT INTO a VALUES (23)" \
--query="SELECT * FROM a" \
--concurrency=50 \
--iterations=200