-- проект по сайту chess.com
drop schema if exists chesscom;
create schema chesscom;

use chesscom;

drop table if exists users;
create table users (
	id serial,
	login varchar(50),
	password_hash varchar(50),
	
	primary key(id)
);

drop table if exists profiles;
create table profiles (
	id serial,
	user_id bigint unsigned not null,
	firstname varchar(150),
	lastname varchar(150),
	email varchar(150),
	location varchar(150),
	country varchar(150),
	`language` varchar(150),
	content_language varchar(150),
	landing_page enum('Home', 'Chess Today', 'Live'),
	timezone varchar(100),
	otb_rating_type enum('FIDE', 'USCF', 'ECF', 'National'),
	otb_rating_value smallint unsigned,
	
	primary key (id),
	foreign key (user_id) references users(id),
	index (firstname, lastname),
	index (email)
	
);
