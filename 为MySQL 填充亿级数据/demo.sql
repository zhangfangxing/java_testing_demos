delimiter $$
CREATE PROCEDURE demo_in_parameter(in i int)
BEGIN
    WHILE i < 10000000 DO
            insert into Student values('' , '赵雷' , '1990-01-01' , '男');
            SET i=i+1;
    END WHILE;
end$$