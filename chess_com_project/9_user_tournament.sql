#
# TABLE STRUCTURE FOR: user_tournament
#

DROP TABLE IF EXISTS `user_tournament`;

CREATE TABLE `user_tournament` (
  `user_id` bigint(20) unsigned NOT NULL,
  `tournament_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`tournament_id`),
  KEY `tournament_id` (`tournament_id`),
  CONSTRAINT `user_tournament_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `user_tournament_ibfk_2` FOREIGN KEY (`tournament_id`) REFERENCES `tournaments` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('1', '1');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('1', '6');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('1', '11');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('2', '2');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('2', '7');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('2', '12');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('3', '3');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('3', '8');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('3', '13');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('4', '4');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('4', '9');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('4', '14');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('5', '5');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('5', '10');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('5', '15');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('6', '6');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('6', '11');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('6', '16');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('7', '7');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('7', '12');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('7', '17');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('8', '8');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('8', '13');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('8', '18');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('9', '9');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('9', '14');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('9', '19');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('10', '10');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('10', '15');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('10', '20');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('11', '11');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('11', '16');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('11', '21');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('12', '12');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('12', '17');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('12', '22');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('13', '13');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('13', '18');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('13', '23');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('14', '14');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('14', '19');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('14', '24');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('15', '15');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('15', '20');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('15', '25');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('16', '1');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('16', '16');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('16', '21');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('17', '2');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('17', '17');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('17', '22');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('18', '3');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('18', '18');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('18', '23');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('19', '4');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('19', '19');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('19', '24');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('20', '5');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('20', '20');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('20', '25');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('21', '1');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('21', '21');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('22', '2');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('22', '22');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('23', '3');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('23', '23');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('24', '4');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('24', '24');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('25', '5');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('25', '25');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('26', '1');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('26', '6');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('27', '2');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('27', '7');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('28', '3');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('28', '8');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('29', '4');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('29', '9');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('30', '5');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('30', '10');


