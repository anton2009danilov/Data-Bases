# Практическое задание по теме “Оптимизация запросов”
-- 1. Создайте таблицу logs типа Archive.
-- 	Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи,
-- 	название таблицы, идентификатор первичного ключа и содержимое поля name.

select * from users;
select * from catalogs;
select * from products;
select * from logs;

drop table if exists `logs`;
CREATE TABLE `logs` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `data_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT 'Имя записи',
  `table_name` varchar(255) DEFAULT NULL COMMENT 'Название таблицы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=archive AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Архив записей';

drop trigger if exists archive_users;
create trigger archive_users after insert
on users for each row 
insert into logs (data_id, name, table_name) values (new.id, new.name, 'users');

drop trigger if exists archive_catalogs;
create trigger archive_catalogs after insert
on catalogs for each row 
insert into logs (data_id, name, table_name) values (new.id, new.name, 'catalogs');

drop trigger if exists archive_products;
create trigger archive_products after insert
on products for each row 
insert into logs (data_id, name, table_name) values (new.id, new.name, 'products');


insert into users (name, birthday_at) values ('Николай', '1988-12-11');
insert into catalogs (name) values ('Вебкамера ');
insert into products (name, description, price, catalog_id) values ('Logitech 1001', 'веб-камера 720p', 600, 6);


# Практическое задание по теме “NoSQL”
-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

-- Создание коллекции:
-- 
-- hset ips 170.0.1.1 1
-- hset ips 155.0.1.1 55
-- hset ips 111.0.1.3 33
-- 
-- Увеличение числа посещений на единицу:
-- 
-- hincrby ips 170.0.1.1 1