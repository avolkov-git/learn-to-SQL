-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
use example;

update users SET created_at = NOW() where created_at is null; 
update users SET updated_at = NOW() where updated_at is null;