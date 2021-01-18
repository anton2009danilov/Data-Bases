DROP PROCEDURE IF EXISTS chesscom.change_players_rating;

DELIMITER $$
$$
CREATE PROCEDURE chesscom.change_players_rating(in player_id int,in new_rating int)
BEGIN
	update profiles set otb_rating_value = new_rating where user_id = player_id;
END$$
DELIMITER ;


select otb_rating_value from profiles p2 where user_id = 1

call chesscom.change_players_rating(1, 500);
call chesscom.change_players_rating(1, 1500);