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
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('2', '2');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('3', '3');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('4', '4');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('5', '5');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('6', '6');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('7', '7');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('8', '8');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('9', '9');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('10', '10');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('11', '11');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('12', '12');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('13', '13');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('14', '14');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('15', '15');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('16', '16');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('17', '17');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('18', '18');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('19', '19');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('20', '20');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('21', '21');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('22', '22');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('23', '23');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('24', '24');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('25', '25');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('26', '26');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('27', '27');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('28', '28');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('29', '29');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('30', '30');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('31', '31');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('32', '32');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('33', '33');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('34', '34');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('35', '35');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('36', '36');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('37', '37');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('38', '38');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('39', '39');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('40', '40');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('41', '41');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('42', '42');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('43', '43');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('44', '44');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('45', '45');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('46', '46');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('47', '47');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('48', '48');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('49', '49');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('50', '50');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('51', '51');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('52', '52');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('53', '53');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('54', '54');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('55', '55');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('56', '56');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('57', '57');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('58', '58');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('59', '59');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('60', '60');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('61', '61');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('62', '62');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('63', '63');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('64', '64');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('65', '65');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('66', '66');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('67', '67');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('68', '68');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('69', '69');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('70', '70');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('71', '71');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('72', '72');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('73', '73');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('74', '74');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('75', '75');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('76', '76');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('77', '77');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('78', '78');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('79', '79');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('80', '80');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('81', '81');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('82', '82');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('83', '83');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('84', '84');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('85', '85');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('86', '86');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('87', '87');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('88', '88');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('89', '89');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('90', '90');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('91', '91');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('92', '92');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('93', '93');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('94', '94');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('95', '95');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('96', '96');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('97', '97');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('98', '98');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('99', '99');
INSERT INTO `user_tournament` (`user_id`, `tournament_id`) VALUES ('100', '100');


