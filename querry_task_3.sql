-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
-- 0, если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех 
USE example;

DROP TABLE IF EXISTS storehouses_products;

CREATE TABLE storehouses_products(
	goods_id INT UNSIGNED NOT NULL PRIMARY KEY UNIQUE,
    value INT UNSIGNED
);

-- Заполняем созданную таблицу рандомными значениями
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (1, 0);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (3, 47);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (4, 109);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (7, 73);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (10, 122);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (14, 63);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (15, 138);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (17, 146);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (18, 0);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (20, 53);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (23, 30);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (24, 102);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (31, 46);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (33, 116);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (36, 65);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (39, 2);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (42, 77);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (48, 106);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (60, 69);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (63, 77);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (67, 80);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (74, 139);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (76, 140);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (77, 70);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (78, 104);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (85, 48);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (88, 97);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (90, 66);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (99, 21);
INSERT INTO `storehouses_products` (`goods_id`, `value`) VALUES (100, 92);

SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;;