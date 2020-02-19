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