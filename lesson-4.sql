USE socialNetwork;
-- DESC countries;
-- ALTER TABLE countries MODIFY COLUMN name VARCHAR(150) NOT NULL UNIQUE;

-- DESC messages;
-- ALTER TABLE messages ADD COLUMN delivered_at TIMESTAMP AFTER is_important;
-- ALTER TABLE messages ADD COLUMN media_id INT UNSIGNED AFTER body;
-- ALTER TABLE messages DROP COLUMN is_delivered;

SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET birthday = FROM_UNIXTIME( 
  RAND( ) * ( UNIX_TIMESTAMP( '2011-01-01' ) - UNIX_TIMESTAMP( '1959-01-01' ) ) + UNIX_TIMESTAMP( '1959-01-01' )
) WHERE birthday is null;

SELECT * FROM profiles WHERE created_at < birthday;

DROP TABLE IF EXISTS genders;
CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUE('F'), ('M');
SELECT * FROM genders;

SELECT name FROM genders ORDER BY RAND() LIMIT 1;

UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

SELECT * FROM cities order by id DESC LIMIT 1;

SELECT FLOOR(1 + RAND() * 100);

UPDATE profiles SET city_id = FLOOR(1 + RAND() * 100);

DESC messages;
SELECT * FROM messages;

SELECT COUNT(DISTINCT user_id) from media; 

UPDATE messages SET media_id = (SELECT id from media WHERE user_id = messages.from_user_id LIMIT 1);

SELECT * FROM messages WHERE from_user_id = to_user_id;

UPDATE messages SET from_user_id = (to_user_id + 1) where to_user_id = from_user_id;

UPDATE messages SET delivered_at = NOW() WHERE from_user_id > 50;

SELECT * FROM media;

UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE media SET filename = CONCAT('https://dropbox.net/vk/', filemane); 

UPDATE media SET metadata = CONCAT('{"owner":"', (SELECT CONCAT(first_name, ' ', last_name) FROM  users WHERE users.id = media.user_id), '"}');

ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
	('photo'), ('audio'), ('video'), ('document'), ('geolocation');
    
TRUNCATE media_types;

DESC friendships;

SELECT * FROM friendships;

SELECT * FROM friendships WHERE user_id = friend_id;

UPDATE friendships SET user_id = (user_id - 1) where user_id = friend_id;

truncate friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'), ('Confirmed'), ('Rejected');
    
SELECT * FROM communities;

DELETE FROM communities WHERE id > 30;

SELECT * FROM communities_users;

update communities_users SET community_id = FLOOR(1 + RAND() * 30) WHERE community_id > 30;