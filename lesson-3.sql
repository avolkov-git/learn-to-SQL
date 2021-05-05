DROP DATABASE IF EXISTS socialNetwork;

CREATE DATABASE socialNetwork;

USE socialNetwork;

CREATE TABLE users(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (150) NOT NULL,
    last_name VARCHAR (150) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    phone VARCHAR (150) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

CREATE TABLE profiles(
	user_id INT UNSIGNED NOT NULL PRIMARY KEY,
    gender CHAR(1) NOT NULL,
    city_id INT UNSIGNED,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

CREATE TABLE countries(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (150) NOT NULL
);

CREATE TABLE cities(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (150) NOT NULL,
    country_id INT UNSIGNED
);

CREATE TABLE messages(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    from_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на отправителя сообщения',
    to_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на получателя сообщения',
    body TEXT NOT NULL COMMENT 'Текст сообщения',
    is_important BOOLEAN COMMENT 'Признак важности',
    is_delivered BOOLEAN COMMENT 'Признак доставки',
    created_at DATETIME DEFAULT NOW() COMMENT 'Время создания строки'
) COMMENT 'Сообщения';

CREATE TABLE friendship_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(150) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

CREATE TABLE friendships(
	user_id INT UNSIGNED NOT NULL,
    friend_id INT UNSIGNED NOT NULL,
    friendship_status_id INT UNSIGNED NOT NULL,
    confirmed_at DATETIME,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp,
    PRIMARY KEY(user_id, friend_id) COMMENT 'Составной первичный ключ'
);

CREATE TABLE communities(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

CREATE TABLE communities_users(
	community_id INT UNSIGNED NOT NULL,
    user_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT current_timestamp,
    PRIMARY KEY (community_id, user_id)
);

CREATE TABLE media_types(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

CREATE TABLE media(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    filemane VARCHAR(255) NOT NULL,
    size INT NOT NULL,
    metadata JSON,
    media_type_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT current_timestamp,
    updated_at DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp
);

SHOW TABLES;
