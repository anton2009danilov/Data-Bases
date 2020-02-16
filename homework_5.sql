-- “Операторы, фильтрация, сортировка и ограничение”

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
	
	
	-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:
	--    0, если товар закончился и выше нуля, если на складе имеются запасы.
	--    Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако,
	--    нулевые запасы должны выводиться в конце, после всех записей.
	
	create table storehouses_products(
		id serial primary key,
		name varchar(150),
		value int
	);
	
	insert into storehouses_products (`name`,`value`) values
		('заяц',0), ('мишка',4), ('котик',0), ('собачка',23), ('мышка',1), ('лягушка',2), ('динозавр', 0);
	
	select `name`, `value` from storehouses_products order by 1/value desc;

		