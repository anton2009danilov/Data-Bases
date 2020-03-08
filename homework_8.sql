## Практическое задание по теме “Транзакции, переменные, представления”

##  1  ##
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.


start transaction;
insert into shop_copy.brand (name)
select shop.brand.name 
from shop.brand where shop.brand.id = 1;
commit;


##  2  ##
-- Создайте представление, которое выводит название name товарной позиции из таблицы products
-- и соответствующее название каталога name из таблицы catalogs.

create view item_with_catalog_name (products, catalogs) as
	select products.name, catalogs.name
	from products
	left join catalogs
	on catalogs.id = products.catalog_id;
	
select * from item_with_catalog_name;




## Практическое задание по теме “Хранимые процедуры и функции, триггеры"

##  1  ##
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи"

select time_to_sec(current_time()) > time_to_sec('1:00:00') ;
select time_to_sec('1:00:00');

drop function if exists hello;

create function hello()
	returns varchar(30) deterministic
	begin
		declare greeting varchar(30);
		declare t int;
-- 		set t = time_to_sec('4:00:00');
-- 		set t = time_to_sec('11:00:00');
-- 		set t = time_to_sec('12:00:00');
-- 		set t = time_to_sec('17:00:00');
-- 		set t = time_to_sec('18:01:00');
		set t = time_to_sec(current_time());

			if t < time_to_sec('6:00:00')
			then set greeting = 'Доброй ночи';
			end if;
				
			if	t >= time_to_sec('6:00:00') and
				t < time_to_sec('12:00:00')
			then set greeting = 'Доброе утро';
			end if;
 			
			if	t >= time_to_sec('12:00:00') and
				t < time_to_sec('18:00:00')
			then set greeting = 'Добрый день';
			end if;
		
			if	t >= time_to_sec('18:00:00')
			then set greeting = 'Добрый вечер';
			end if;

	return greeting;
end


select hello();			