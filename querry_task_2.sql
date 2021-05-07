-- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время 
-- помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения
use example;

ALTER TABLE users ADD COLUMN dt_created_at DATETIME;
UPDATE users SET dt_created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
ALTER TABLE users DROP COLUMN created_at;
ALTER TABLE users RENAME COLUMN dt_created_at TO created_at;

ALTER TABLE users ADD COLUMN dt_updated_at DATETIME;
UPDATE users SET dt_updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users DROP COLUMN updated_at;
ALTER TABLE users RENAME COLUMN dt_updated_at TO updated_at;

SELECT * FROM users;
