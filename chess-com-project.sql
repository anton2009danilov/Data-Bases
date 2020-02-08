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
	-- image bigint unsigned,
	
	primary key (id),
	foreign key (user_id) references users(id),
	index (firstname, lastname),
	index (email)
	
);


-- архив сыгранных на сайте партий
drop table if exists archive;
create table archive (
	id serial,
	white_id bigint unsigned not null,
	black_id bigint unsigned not null,
	game_date datetime default now(),
	game_text json,
-- 	расшифровка партии в формате json:
-- 	{
-- 	1: e4 e5,
-- 	2: Kf3 Kc6,
-- 	3: Kc3 Kf6
-- 	...
-- 	}
	
	primary key (id),
	index (white_id),
	index (black_id),
	foreign key (white_id) references users(id),
	foreign key (black_id) references users(id)
	
	
);

-- таблица шахматных задач
drop table if exists puzzles;
create table puzzles (
	id serial,
	puzzle json,	-- расположение фигур на доске, очередность хода
	answer json, 	-- решение задачи
	difficulty smallint unsigned not null, -- рейтинг задачи по сложности
	
	primary key (id),
	index (difficulty)
	
);

