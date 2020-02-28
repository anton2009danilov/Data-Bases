#
# TABLE STRUCTURE FOR: user_club
#

DROP TABLE IF EXISTS `user_club`;

CREATE TABLE `user_club` (
  `user_id` bigint(20) unsigned NOT NULL,
  `club_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`club_id`),
  KEY `club_id` (`club_id`),
  CONSTRAINT `user_club_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `user_club_ibfk_2` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('1', '1');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('2', '2');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('3', '3');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('4', '4');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('5', '5');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('6', '6');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('7', '1');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('8', '2');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('9', '3');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('10', '4');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('11', '5');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('12', '6');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('13', '1');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('14', '2');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('15', '3');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('16', '4');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('17', '5');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('18', '6');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('19', '1');
INSERT INTO `user_club` (`user_id`, `club_id`) VALUES ('20', '2');


