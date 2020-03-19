-- Создание представления выбора простых задач:
create view simple_puzzles
as
select id, puzzle, answer, difficulty
from puzzles
where difficulty < 800;

-- Создание представления выбора задач средней сложности:
create view average_puzzles
as
select id, puzzle, answer, difficulty
from puzzles
where difficulty >= 800 and difficulty < 1500;


-- Создание представления выбора задач высокой сложности:
create view hard_puzzles
as
select id, puzzle, answer, difficulty
from puzzles
where difficulty >= 1500;


select * from simple_puzzles;
select * from average_puzzles;
select * from hard_puzzles;