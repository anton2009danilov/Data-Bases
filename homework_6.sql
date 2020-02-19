-- 1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

select firstname, lastname from users where id = 

(select from_user_id
from messages
where from_user_id in

(select target_user_id as friend
from friend_requests
where initiator_user_id = 1 and status = 'accepted'

union

select initiator_user_id  as friend
from friend_requests
where target_user_id = 1 and status = 'accepted')

and to_user_id = 1

group by from_user_id
order by count(*) desc
limit 1);


-- 2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.

select count(*) as total_likes_for_kids from likes where media_id in (
	
	select id as media_id from media where user_id in (
	
		select user_id from profiles where (
			to_days(current_date()) / 365.25 -
			to_days(birthday) / 365.25)
			< 10
	)
);



