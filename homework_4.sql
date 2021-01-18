
-- 2. Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке
select distinct `firstname` from users;

-- 3. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false).
-- Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

alter table profiles add is_active bit default 1;

update profiles 
set is_active = false
where birthday > date(date_add(now(), interval - 18 year));

-- 4. Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней)

delete from messages where create_at > current_date();