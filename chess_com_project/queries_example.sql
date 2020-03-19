-- Получение полной информации о пользователе из таблицы profiles
select firstname, lastname, location, country, `language`, content_language, timezone, otb_rating_type, otb_rating_value
from profiles p
where user_id = 1;

-- Получение одной случайной задачи, которую пользователь пока не решил
select * from
(select id, puzzle, answer, difficulty
from puzzles p
left join (select puzzle_id from solved_puzzles sp where user_id = 3) as sp
on p.id = sp.puzzle_id
where sp.puzzle_id is null) as unsolved_puzzles
order by rand()
limit 1;
