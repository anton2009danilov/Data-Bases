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


