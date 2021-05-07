-- Подсчитайте средний возраст пользователей в таблице users.
USE example;

ALTER TABLE users ADD COLUMN birthday DATETIME;

UPDATE users SET birthday = FROM_UNIXTIME( 
  RAND( ) * ( UNIX_TIMESTAMP( '2011-01-01' ) - UNIX_TIMESTAMP( '1959-01-01' ) ) + UNIX_TIMESTAMP( '1959-01-01' )
) WHERE birthday IS NULL;

DROP TABLE IF EXISTS tt_users_ages;
CREATE TEMPORARY TABLE tt_users_ages SELECT DISTINCT ((TO_DAYS(NOW()) - TO_DAYS(birthday)) / 365.25) AS users_ages FROM users; 

SELECT ROUND(AVG(users_ages)) AS average_user_age FROM tt_users_ages;
