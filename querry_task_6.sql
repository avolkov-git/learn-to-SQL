-- (по желанию) Подсчитайте произведение чисел в столбце таблицы.

USE example;

DROP TABLE IF EXISTS num_array;

CREATE TEMPORARY TABLE num_array(
    num INT
);

INSERT INTO num_array (num) VALUES (1);
INSERT INTO num_array (num) VALUES (2);
INSERT INTO num_array (num) VALUES (3);
INSERT INTO num_array (num) VALUES (4);
INSERT INTO num_array (num) VALUES (5);

SELECT ROUND(EXP(SUM(LOG(num)))) AS PRODUCT FROM num_array