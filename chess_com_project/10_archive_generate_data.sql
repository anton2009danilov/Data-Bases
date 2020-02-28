#
# TABLE STRUCTURE FOR: archive
#

DROP TABLE IF EXISTS `archive`;

CREATE TABLE `archive` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `white_id` bigint(20) unsigned NOT NULL,
  `black_id` bigint(20) unsigned NOT NULL,
  `game_date` datetime DEFAULT current_timestamp(),
  `game_text` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `white_id` (`white_id`),
  KEY `black_id` (`black_id`),
  CONSTRAINT `archive_ibfk_1` FOREIGN KEY (`white_id`) REFERENCES `users` (`id`),
  CONSTRAINT `archive_ibfk_2` FOREIGN KEY (`black_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('1', '1', '1', '1981-01-18 15:10:43', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('2', '2', '2', '1994-03-30 04:46:34', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('3', '3', '3', '2017-07-08 00:05:41', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('4', '4', '4', '2019-07-27 06:13:04', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('5', '5', '5', '1988-09-13 03:24:38', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('6', '6', '6', '1996-06-01 14:42:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('7', '7', '7', '2005-03-06 02:05:28', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('8', '8', '8', '1994-07-18 19:41:19', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('9', '9', '9', '2014-11-22 01:21:24', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('10', '10', '10', '2018-12-04 01:51:26', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('11', '11', '11', '1976-07-21 19:13:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('12', '12', '12', '2012-02-05 03:38:41', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('13', '13', '13', '2016-01-19 00:20:48', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('14', '14', '14', '2001-04-20 02:45:31', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('15', '15', '15', '1986-03-22 22:40:02', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('16', '16', '16', '1984-05-29 05:15:15', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('17', '17', '17', '1996-10-27 09:09:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('18', '18', '18', '1995-06-17 17:50:54', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('19', '19', '19', '2007-09-24 13:33:28', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('20', '20', '20', '2002-10-20 10:17:04', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('21', '21', '21', '2005-02-09 17:54:11', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('22', '22', '22', '1985-03-29 06:16:39', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('23', '23', '23', '1983-05-20 06:30:42', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('24', '24', '24', '1986-10-31 21:09:33', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('25', '25', '25', '1978-01-19 09:17:54', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('26', '26', '26', '2012-01-01 10:45:18', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('27', '27', '27', '2004-07-22 14:30:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('28', '28', '28', '2005-12-12 12:23:11', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('29', '29', '29', '2019-03-30 07:45:26', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('30', '30', '30', '2016-01-26 11:38:15', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('31', '31', '31', '2002-09-01 18:36:07', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('32', '32', '32', '1972-09-17 15:09:18', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('33', '33', '33', '2017-10-21 00:59:08', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('34', '34', '34', '2003-11-27 11:32:06', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('35', '35', '35', '1986-08-14 02:04:34', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('36', '36', '36', '1977-01-14 11:54:34', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('37', '37', '37', '1991-03-07 07:37:53', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('38', '38', '38', '1978-08-17 03:52:17', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('39', '39', '39', '1978-04-14 04:33:42', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('40', '40', '40', '2015-09-03 07:40:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('41', '41', '41', '2012-08-01 11:49:45', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('42', '42', '42', '2007-07-30 22:32:04', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('43', '43', '43', '2003-06-27 04:36:26', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('44', '44', '44', '1989-05-03 06:28:45', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('45', '45', '45', '1980-10-24 18:04:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('46', '46', '46', '1981-06-19 12:16:41', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('47', '47', '47', '1980-07-11 19:45:29', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('48', '48', '48', '1971-07-26 11:48:21', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('49', '49', '49', '1982-07-05 10:28:40', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('50', '50', '50', '1990-08-22 04:47:31', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('51', '51', '51', '1997-06-03 23:04:48', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('52', '52', '52', '1986-03-28 19:23:09', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('53', '53', '53', '2015-09-21 19:02:43', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('54', '54', '54', '1997-11-10 11:10:58', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('55', '55', '55', '1988-02-19 17:00:50', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('56', '56', '56', '1985-11-10 22:31:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('57', '57', '57', '2003-08-02 08:44:44', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('58', '58', '58', '1974-01-14 23:37:30', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('59', '59', '59', '2016-08-09 02:43:15', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('60', '60', '60', '1983-05-09 09:22:04', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('61', '61', '61', '1974-12-05 21:42:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('62', '62', '62', '1999-12-07 23:59:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('63', '63', '63', '1982-08-01 23:44:37', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('64', '64', '64', '1976-06-16 12:00:57', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('65', '65', '65', '1973-07-14 22:17:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('66', '66', '66', '1979-07-02 09:05:40', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('67', '67', '67', '1979-01-16 02:32:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('68', '68', '68', '2016-09-12 01:10:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('69', '69', '69', '1994-10-03 06:49:40', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('70', '70', '70', '1974-05-18 00:29:03', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('71', '71', '71', '1971-12-24 22:29:26', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('72', '72', '72', '2012-10-09 05:37:42', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('73', '73', '73', '2005-10-08 06:36:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('74', '74', '74', '1982-07-10 20:21:19', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('75', '75', '75', '1994-06-03 06:35:44', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('76', '76', '76', '1984-04-05 07:01:39', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('77', '77', '77', '2014-03-31 16:07:22', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('78', '78', '78', '1989-06-11 15:49:32', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('79', '79', '79', '2007-03-22 10:33:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('80', '80', '80', '1971-05-19 02:48:07', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('81', '81', '81', '1990-01-10 01:26:17', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('82', '82', '82', '2013-11-14 19:00:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('83', '83', '83', '2006-09-04 03:23:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('84', '84', '84', '2018-12-25 03:37:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('85', '85', '85', '1973-02-14 07:58:23', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('86', '86', '86', '1976-05-06 03:19:56', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('87', '87', '87', '1992-08-05 22:25:58', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('88', '88', '88', '1973-08-18 15:31:30', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('89', '89', '89', '2015-09-10 12:14:28', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('90', '90', '90', '2015-08-08 08:40:30', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('91', '91', '91', '2006-08-28 11:24:31', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('92', '92', '92', '1981-03-12 10:15:09', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('93', '93', '93', '2005-06-14 01:07:21', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('94', '94', '94', '1989-08-03 20:59:08', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('95', '95', '95', '1991-04-05 05:06:00', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('96', '96', '96', '2003-12-10 02:23:47', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('97', '97', '97', '2005-09-03 16:04:57', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('98', '98', '98', '2012-07-30 08:49:53', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('99', '99', '99', '1984-05-11 11:13:50', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('100', '100', '100', '1985-06-06 17:40:23', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('101', '1', '1', '1979-11-28 10:13:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('102', '2', '2', '2010-04-29 20:29:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('103', '3', '3', '1974-03-29 21:10:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('104', '4', '4', '2007-01-02 23:03:19', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('105', '5', '5', '2014-07-22 07:40:07', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('106', '6', '6', '2004-04-01 06:38:51', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('107', '7', '7', '1985-02-27 09:46:21', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('108', '8', '8', '1977-10-31 11:51:58', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('109', '9', '9', '1977-09-26 15:32:57', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('110', '10', '10', '2018-09-19 12:58:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('111', '11', '11', '1973-12-03 05:49:01', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('112', '12', '12', '1975-11-25 23:06:36', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('113', '13', '13', '2013-09-16 00:48:17', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('114', '14', '14', '1980-09-01 13:09:13', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('115', '15', '15', '2015-11-28 08:04:42', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('116', '16', '16', '2018-10-26 05:44:24', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('117', '17', '17', '1978-04-18 08:42:53', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('118', '18', '18', '1982-06-14 07:06:08', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('119', '19', '19', '2007-03-19 14:33:02', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('120', '20', '20', '1990-01-29 02:43:53', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('121', '21', '21', '1997-06-19 10:36:01', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('122', '22', '22', '2014-04-09 20:39:36', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('123', '23', '23', '2010-07-16 05:19:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('124', '24', '24', '2007-11-07 15:41:46', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('125', '25', '25', '2007-09-16 10:07:28', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('126', '26', '26', '2018-01-01 05:30:35', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('127', '27', '27', '2014-07-28 00:30:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('128', '28', '28', '1988-02-10 11:14:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('129', '29', '29', '1986-05-16 01:19:34', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('130', '30', '30', '1977-03-11 21:50:11', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('131', '31', '31', '1996-09-09 18:14:40', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('132', '32', '32', '2013-03-07 02:54:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('133', '33', '33', '1981-04-03 04:22:10', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('134', '34', '34', '2007-05-08 22:05:38', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('135', '35', '35', '1989-10-04 06:01:06', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('136', '36', '36', '2002-09-18 23:50:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('137', '37', '37', '1997-06-24 04:36:13', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('138', '38', '38', '2014-10-20 21:16:06', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('139', '39', '39', '1983-10-24 15:15:11', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('140', '40', '40', '2014-04-21 09:29:16', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('141', '41', '41', '1971-12-09 19:18:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('142', '42', '42', '2007-08-26 05:38:40', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('143', '43', '43', '1996-12-22 10:26:35', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('144', '44', '44', '2013-12-17 20:51:37', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('145', '45', '45', '1998-12-21 20:05:24', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('146', '46', '46', '1970-05-03 11:57:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('147', '47', '47', '1997-07-26 14:05:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('148', '48', '48', '1991-10-26 21:15:15', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('149', '49', '49', '2007-07-13 10:22:06', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('150', '50', '50', '1981-03-14 00:07:10', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('151', '51', '51', '1996-06-05 21:35:33', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('152', '52', '52', '1997-01-24 11:03:10', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('153', '53', '53', '2012-01-09 07:18:36', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('154', '54', '54', '2008-06-14 23:38:58', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('155', '55', '55', '2003-11-11 05:42:35', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('156', '56', '56', '2007-01-23 14:38:22', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('157', '57', '57', '1982-09-30 21:08:30', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('158', '58', '58', '1978-05-06 00:53:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('159', '59', '59', '1976-05-16 05:33:24', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('160', '60', '60', '2007-07-09 18:47:09', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('161', '61', '61', '1976-08-10 22:24:35', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('162', '62', '62', '1989-10-05 08:54:44', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('163', '63', '63', '1984-12-12 08:47:08', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('164', '64', '64', '1970-12-16 15:54:36', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('165', '65', '65', '2015-06-05 18:28:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('166', '66', '66', '1981-06-20 16:54:21', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('167', '67', '67', '2005-04-01 19:00:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('168', '68', '68', '1998-05-07 07:17:05', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('169', '69', '69', '1996-12-07 08:49:57', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('170', '70', '70', '2006-12-30 14:17:50', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('171', '71', '71', '2014-07-28 17:30:53', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('172', '72', '72', '1972-06-03 03:04:47', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('173', '73', '73', '1982-12-13 05:53:14', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('174', '74', '74', '1991-02-01 12:54:12', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('175', '75', '75', '2002-12-06 09:57:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('176', '76', '76', '1985-08-04 14:34:49', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('177', '77', '77', '1973-05-13 19:55:03', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('178', '78', '78', '2011-08-05 14:57:44', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('179', '79', '79', '1984-11-14 00:20:22', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('180', '80', '80', '1994-02-10 08:21:52', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('181', '81', '81', '1972-05-14 21:15:16', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('182', '82', '82', '2008-12-05 18:29:59', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('183', '83', '83', '1976-04-07 02:44:31', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('184', '84', '84', '1987-12-28 04:42:36', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('185', '85', '85', '2012-08-06 03:50:46', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('186', '86', '86', '2017-09-23 19:49:04', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('187', '87', '87', '1994-08-21 21:57:38', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('188', '88', '88', '2010-08-12 16:39:20', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('189', '89', '89', '2008-05-01 18:41:41', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('190', '90', '90', '1998-09-01 03:51:22', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('191', '91', '91', '1999-07-17 16:40:31', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('192', '92', '92', '2014-07-20 22:36:51', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('193', '93', '93', '2002-01-02 01:41:13', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('194', '94', '94', '1991-06-17 17:24:32', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('195', '95', '95', '2007-01-12 20:14:48', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('196', '96', '96', '1983-09-20 09:28:23', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('197', '97', '97', '1987-08-19 11:52:48', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('198', '98', '98', '1970-09-07 22:12:22', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('199', '99', '99', '1972-09-28 19:42:57', NULL);
INSERT INTO `archive` (`id`, `white_id`, `black_id`, `game_date`, `game_text`) VALUES ('200', '100', '100', '1995-06-13 23:57:44', NULL);

