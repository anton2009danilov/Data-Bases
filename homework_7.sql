-- 1 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

select name as user_name, count(*) as "количество заказов"
from users
right join
orders
on users.id = orders.user_id
group by user_name;

-- 2 Выведите список товаров products и разделов catalogs, который соответствует товару.

select p.name, p.description , p.price, c.name
from products p
left join
catalogs c
on p.catalog_id = c.id;

-- 3 (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское.
-- Выведите список рейсов flights с русскими названиями городов.

-- drop table if exists flights;
-- create table flights (
-- 	id serial primary key,
-- 	`from` varchar(100),
-- 	`to` varchar(100)
-- );
-- 
-- drop table if exists cities;
-- create table cities (
-- 	label varchar(100),
-- 	name varchar(100)
-- );
-- 
-- truncate table flights;
-- truncate table cities; 
-- 
-- insert into flights values
-- (null, 'moscow', 'omsk'),
-- (null, 'novgorod', 'kazan'),
-- (null, 'irkutsk', 'moscow'),
-- (null, 'omsk', 'irkutsk'),
-- (null, 'moscow', 'kazan');
-- 
-- insert into cities values
-- ('moscow', 'Москва'),
-- ('irkutsk','Иркутск'),
-- ('novgorod','Новгород'),
-- ('kazan','Казань'),
-- ('omsk','Омск');
-- 
-- select * from flights;
-- select * from cities;

select t1.id as 'номер рейса', `from`, `to`
from
(select f.id, c.name as `from`
from flights as f
left join
cities as c
on f.`from` = c.label) as t1

join

(select f.id, c.name as `to`
from flights as f
left join
cities as c
on f.`to` = c.label) as t2

where t1.id = t2.id
order by id;


