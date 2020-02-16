-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

	update users set updated_at = now(), created_at = now(); -- в этой таблице у меня нет полей с датами

	update friend_requests set updated_at = current_date(), created_at = current_date(); -- поэтому я взял таблицу заявок в друзья
																						 -- и проверил код на ней

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR
--    и в них долгое время помещались значения в формате "20.10.2017 8:10".
--    Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

	update users set
		created_at = str_to_date(replace(created_at, '.', ','), '%d, %m, %Y, %T'),
		updated_at = str_to_date(replace(updated_at, '.', ','), '%d, %m, %Y, %T');
	
	-- Метод протестирован на таблице test, всё работает.
	-- create table test (
	-- 	id serial,
	-- 	date varchar(100),
	-- 	
	-- 	primary key (id)
	-- );
	
	-- truncate table test;
	-- insert into test (date) values ('20.10.2017 8:10');
	
	-- select * from test;
	-- update test set date = replace(date, '.', ',') where id = 1;
	-- update test set date = str_to_date(replace(date, '.', ','), '%d, %m, %Y %T') where id = 1;