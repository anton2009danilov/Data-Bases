
select name as user_name, count(*) as "количество заказов"
from users
right join
orders
on users.id = orders.user_id
group by user_name;