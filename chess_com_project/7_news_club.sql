#
# TABLE STRUCTURE FOR: news_club
#

DROP TABLE IF EXISTS `news_club`;

CREATE TABLE `news_club` (
  `news_id` bigint(20) unsigned NOT NULL,
  `club_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`news_id`,`club_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('1', '1');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('2', '2');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('3', '3');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('4', '4');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('5', '5');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('6', '6');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('7', '1');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('8', '2');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('9', '3');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('10', '4');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('11', '5');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('12', '6');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('13', '1');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('14', '2');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('15', '3');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('16', '4');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('17', '5');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('18', '6');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('19', '1');
INSERT INTO `news_club` (`news_id`, `club_id`) VALUES ('20', '2');


