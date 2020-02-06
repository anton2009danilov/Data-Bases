-- *****код воспроизведенный с видео урока*****

drop schema if exists vk;
create schema vk;

use vk;

drop table if exists users;
create table users ( 
	id serial,
	firstname VARCHAR(100),
	lastname VARCHAR(100),
	password_hash VARCHAR(255),
	phone VARCHAR(100),
	
	primary key (id),
	index users_phone_idx (phone),
	index (firstname, lastname)
);

drop table if exists profiles;
create table profiles (
	user_id serial,
	gender ENUM('male', 'female'),
	birthday DATE,
	photo_id BIGINT unsigned null,
	hometown VARCHAR(100),
	created_at DATETIME default now(),
	
	primary key (user_id),
	foreign key (user_id) references users(id)
	on update cascade
	on delete restrict
);


drop table if exists messages;
create table messages (
	id serial,
	from_user_id bigint unsigned not null,
	to_user_id bigint  unsigned not null,
	body text,
	create_at datetime default now(),
	
	primary key (id),
	index (from_user_id),
	index (to_user_id),
	foreign key (from_user_id) references users(id)
	on update cascade
	on delete restrict,
	foreign key (to_user_id) references users(id)
	on update cascade 
	on delete restrict 
	
);


drop table if exists friend_requests;
create table friend_requests (
	
	initiator_user_id bigint unsigned not null,
	target_user_id bigint unsigned not null,	
	`status` enum ('accepted', 'denied', 'requested', 'unfriended'),
	created_at datetime default now(),
	updated_at datetime on update current_timestamp,
	
	primary key (initiator_user_id, target_user_id),
	index (initiator_user_id),
	index (target_user_id),
	foreign key (initiator_user_id) references users(id),
	foreign key (target_user_id) references users(id)

);


drop table if exists communities;
create table communities (
	id serial,
	name varchar(200),
	admin_user_id bigint unsigned not null,
	
	primary key (id),
	index (admin_user_id),
	foreign key (admin_user_id) references users(id)
);


drop table if exists user_comminities;
create table user_comminities (
	user_id bigint unsigned not null,
	comminity_id bigint unsigned not null,
	
	primary key (user_id, comminity_id),
	foreign key (user_id) references users(id),
	foreign key (comminity_id) references communities(id)
);

drop table if exists media_types;
create table media_types (
	id serial,
	name varchar(200),
	
	primary key (id)
);

drop table if exists media;
create table media (
	id serial,
	media_type_id bigint unsigned not null,
	user_id bigint unsigned not null,
	body text,
	filename varchar(255),
	`size` int,
	metadata json,
	created_at datetime default now(),
	updated_at datetime on update current_timestamp,
	
	primary key (id),
	index (user_id),
	foreign key (media_type_id) references media_types(id),
	foreign key (user_id) references users(id)
);

drop table if exists likes;
create table likes (
	id serial,
	user_id bigint unsigned not null,
	media_id bigint unsigned not null,
	created_at datetime default now(),
	
	primary key (id),
	foreign key (user_id) references users(id),
	foreign key (media_id) references media(id)
);

drop table if exists photo_albums;
create table photo_albums (
	id serial,
	name varchar(255),
	user_id bigint unsigned not null,
		
	primary key (id),
	foreign key (user_id) references users(id)
);

drop table if exists photos;
create table photos(
	id serial,
	media_id bigint unsigned not null,
	album_id bigint unsigned null,
	
	primary key (id),
	foreign key (media_id) references media(id),
	foreign key (album_id) references photo_albums(id)
	
);


-- *****Домашняя работа******

drop table if exists events;
create table events (
	id serial,
	name varchar(200),
	creator_id bigint unsigned not null,
	event_date datetime not null,
	created_at datetime default now(),
	
	primary key (id),
	foreign key (creator_id) references users(id)
	
);

drop table if exists user_events;
create table user_events (
	user_id bigint unsigned not null,
	event_id bigint unsigned not null,
	
	primary key (user_id, event_id),
	foreign key (user_id) references users(id),
	foreign key (event_id) references events(id)
);

drop table if exists music;
create table music (
	id serial,
	name varchar(150),
	media_id bigint unsigned not null,
	
	primary key (id),
	index (name),
	foreign key (media_id) references media(id)
		
);






