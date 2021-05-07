-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
USE example;

DROP TABLE IF EXISTS dates;

CREATE TEMPORARY TABLE dates SELECT name, DAYOFWEEK(CONCAT(YEAR(NOW()), '-', MONTH(birthday), '-', DAYOFMONTH(birthday))) AS day_of_week FROM users AS days_result;

SELECT day_of_week AS day_number, COUNT(day_of_week) AS people_count,
	CASE
		WHEN day_of_week = 1
			THEN 'monday'
		WHEN day_of_week = 2
			THEN 'tuesday'
		WHEN day_of_week = 3 
			THEN 'wednesday'
		WHEN day_of_week = 4
			THEN 'thursday'
		WHEN day_of_week = 5
			THEN 'friday'
		WHEN day_of_week = 6
			THEN 'saturday'
		WHEN day_of_week = 7
			THEN 'sunday'
	END AS day_of_week FROM dates GROUP BY day_of_week order by day_of_week;