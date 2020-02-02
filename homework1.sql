# Создаем файл .my.cnf:
# [mysql]
# user=root
# password=

# [client]
# user=root
# password=

# у меня всё равно программа не дает допуск к базам данных пользователя root
# поэтому я указываю пользователя при запуске mysql в консоли

# Создание базы данных
create database example;

# Создание таблицы users
use example;
CREATE TABLE `users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
  
# Создание дампа в консоли:
# mysqldump -u root -p example > example_dump.sql
