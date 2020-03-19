-- проект по сайту chess.com
drop schema if exists chesscom;
create schema chesscom;

use chesscom;

drop table if exists users;
create table users (
	id serial,
	login varchar(50),
	password_hash varchar(50),
	email varchar(150),
	
	primary key(id),
	index (email)
);

drop table if exists profiles;
create table profiles (
	id serial,
	user_id bigint unsigned not null,
	firstname varchar(150),
	lastname varchar(150),
	
	location varchar(150),
	country varchar(150),
	`language` varchar(150),
	content_language varchar(150),
	landing_page enum('Home', 'Chess Today', 'Live') default('Home'),
	timezone varchar(100),
	otb_rating_type enum('FIDE', 'USCF', 'ECF', 'National', ''),
	otb_rating_value smallint unsigned,
	-- image bigint unsigned,
	
	primary key (id),
	foreign key profiles_user_id_fkey (user_id) references users(id),
	index (firstname, lastname)
	
	
);


-- архив сыгранных на сайте партий
drop table if exists archive;
create table archive (
	id serial,
	white_id bigint unsigned not null,
	black_id bigint unsigned not null,
	game_date datetime default now(),
	game_text text,
	game_result enum('1-0', '0-1', '1/2-1/2', 'aborted'),
	
	primary key (id),
	index (white_id),
	index (black_id),
	foreign key archive_white_id_fkey (white_id) references users(id),
	foreign key archive_black_id_fkey (black_id) references users(id)
	
	
);

-- таблица шахматных задач
drop table if exists puzzles;
create table puzzles (
	id serial,
	puzzle varchar(300) not null,	-- расположение фигур на доске, очередность хода
	answer varchar(300) not null, 	-- решение задачи
	difficulty smallint unsigned not null, -- рейтинг задачи по сложности
	
	primary key (id),
	index (difficulty)
	
);

-- таблица для отметки решенных пользователем задач
drop table if exists solved_puzzles;
create table solved_puzzles (
	user_id bigint unsigned not null,
	puzzle_id bigint unsigned not null,
	
	primary key (user_id, puzzle_id),
	foreign key solved_puzzles_user_id_fkey (user_id) references users(id),
	foreign key solved_puzzles_puzzle_id_fkey (puzzle_id) references puzzles(id)

);


-- таблица соревнований
drop table if exists tournaments;
create table tournaments (
	id serial,
	name varchar(150) not null,
	creator_id bigint unsigned not null,
	time_control smallint unsigned not null,
	duration smallint unsigned not null,
	start_date datetime not null,
	
	primary key (id),
	index (name),
	index (start_date),
	foreign key tournaments_creator_id_fkey (creator_id) references users(id)
	
);

-- таблица записи на соревнования
drop table if exists user_tournament;
create table user_tournament (
	user_id bigint unsigned not null,
	tournament_id bigint unsigned not null,
		
	primary key (user_id, tournament_id),
	foreign key user_tournament_user_id_fkey (user_id) references users(id),
	foreign key user_tournament_tournament_id_fkey (tournament_id) references tournaments(id)
);

-- таблица клубов
drop table if exists clubs;
create table clubs (
	id serial,
	creator_id bigint unsigned not null,
	name varchar(200) not null,
	
	primary key (id),
	index (name),
	foreign key clubs_creator_id_fkey (creator_id) references users(id)
	
);

-- таблица записи в клубы
drop table if exists user_club;
create table user_club (
	user_id bigint unsigned not null,
	club_id bigint unsigned not null,
	
	primary key (user_id, club_id),
	foreign key user_club_user_id_fkey (user_id) references users(id),
	foreign key user_club_club_id_fkey (club_id) references clubs(id)
);

-- таблица соревнований, организованных клубом
drop table if exists club_tournament;
create table club_tournament(
	club_id bigint unsigned not null,
	tournament_id bigint unsigned not null,
	
	primary key (club_id, tournament_id),
	foreign key club_tournament_club_tournament_fkey (club_id) references clubs(id),
	foreign key club_tournament_tournament_id_fkey (tournament_id) references tournaments(id)
);

-- таблица новостей
drop table if exists news;
create table news (
	id serial,
	creator_id bigint unsigned not null,
	header varchar (150) not null,
	article text not null,
	image varchar(150),
	created_at datetime not null default now(),
	
	primary key (id),
	index (header),
	foreign key news_creator_id_fkey (creator_id) references users(id)
);

-- таблица привязки новости к клубу
drop table if exists news_club;
create table news_club(
	news_id bigint unsigned not null,
	club_id bigint unsigned not null,
	
	primary key (news_id, club_id)
);