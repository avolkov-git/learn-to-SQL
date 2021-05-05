drop database if exists example;

create database example;

use example;

create table users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100)
) 