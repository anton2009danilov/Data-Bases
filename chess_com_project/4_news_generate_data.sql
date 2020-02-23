#
# TABLE STRUCTURE FOR: news
#

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `creator_id` bigint(20) unsigned NOT NULL,
  `header` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `article` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `header` (`header`),
  KEY `creator_id` (`creator_id`),
  CONSTRAINT `news_ibfk_1` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('1', '1', 'modi', 'voluptatem', NULL, '2003-06-18 11:34:56');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('2', '2', 'velit', 'et', NULL, '2011-08-20 19:27:01');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('3', '3', 'nesciunt', 'voluptatibus', NULL, '2008-07-23 04:26:53');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('4', '4', 'cupiditate', 'aliquam', NULL, '1970-11-09 12:26:23');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('5', '5', 'ipsum', 'asperiores', NULL, '2004-02-16 05:23:04');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('6', '6', 'expedita', 'non', NULL, '1972-07-21 12:51:31');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('7', '7', 'quibusdam', 'asperiores', NULL, '1982-09-10 16:17:54');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('8', '8', 'qui', 'adipisci', NULL, '1997-08-06 00:28:41');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('9', '9', 'aut', 'molestiae', NULL, '2004-08-12 18:17:59');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('10', '10', 'et', 'aut', NULL, '2017-05-10 22:16:53');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('11', '11', 'nemo', 'consequatur', NULL, '2014-08-15 07:44:18');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('12', '12', 'iste', 'distinctio', NULL, '1971-06-30 12:56:34');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('13', '13', 'harum', 'velit', NULL, '2002-12-16 06:52:15');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('14', '14', 'fugit', 'voluptatum', NULL, '1978-03-30 20:00:38');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('15', '15', 'quae', 'molestiae', NULL, '2001-04-05 05:03:44');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('16', '16', 'accusamus', 'nemo', NULL, '2014-04-21 10:03:31');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('17', '17', 'cumque', 'commodi', NULL, '2019-06-18 02:47:19');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('18', '18', 'et', 'maxime', NULL, '1978-09-12 14:33:06');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('19', '19', 'quia', 'inventore', NULL, '1998-02-01 17:01:06');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('20', '20', 'soluta', 'vel', NULL, '2011-12-25 00:48:34');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('21', '21', 'quas', 'expedita', NULL, '1972-03-18 18:53:45');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('22', '22', 'rerum', 'eos', NULL, '1982-01-13 11:29:19');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('23', '23', 'repudiandae', 'consequatur', NULL, '1979-04-12 20:43:00');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('24', '24', 'vel', 'delectus', NULL, '1978-05-14 02:47:18');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('25', '25', 'eaque', 'neque', NULL, '1980-03-04 10:22:29');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('26', '26', 'placeat', 'est', NULL, '1995-08-05 23:54:04');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('27', '27', 'sequi', 'minus', NULL, '1982-07-26 05:02:21');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('28', '28', 'sapiente', 'sint', NULL, '2005-01-08 02:19:07');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('29', '29', 'sed', 'fugiat', NULL, '2013-01-26 20:45:50');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('30', '30', 'soluta', 'reiciendis', NULL, '1976-04-13 20:34:02');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('31', '31', 'velit', 'omnis', NULL, '1999-05-08 12:50:24');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('32', '32', 'totam', 'suscipit', NULL, '1992-10-27 17:49:38');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('33', '33', 'qui', 'in', NULL, '1984-02-12 04:05:31');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('34', '34', 'commodi', 'est', NULL, '1987-06-17 20:42:00');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('35', '35', 'dolores', 'nobis', NULL, '1988-11-29 04:54:40');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('36', '36', 'nulla', 'nostrum', NULL, '1971-07-14 02:57:55');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('37', '37', 'tempora', 'cum', NULL, '1983-11-22 21:06:39');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('38', '38', 'sed', 'voluptas', NULL, '1971-12-26 04:21:53');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('39', '39', 'quidem', 'quos', NULL, '1990-04-24 16:04:24');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('40', '40', 'perferendis', 'asperiores', NULL, '2015-12-07 13:53:03');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('41', '41', 'sit', 'non', NULL, '1986-09-07 22:47:08');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('42', '42', 'expedita', 'labore', NULL, '1997-01-02 11:46:46');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('43', '43', 'soluta', 'sunt', NULL, '2001-02-11 15:10:56');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('44', '44', 'placeat', 'mollitia', NULL, '1974-11-26 13:47:51');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('45', '45', 'vero', 'nesciunt', NULL, '1997-08-19 04:37:56');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('46', '46', 'nostrum', 'totam', NULL, '1995-08-27 09:48:00');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('47', '47', 'quis', 'facilis', NULL, '1988-01-22 20:55:49');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('48', '48', 'veniam', 'cupiditate', NULL, '1988-04-30 21:34:38');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('49', '49', 'dolor', 'amet', NULL, '1996-07-12 02:21:20');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('50', '50', 'molestiae', 'sed', NULL, '2008-05-14 10:25:02');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('51', '51', 'quibusdam', 'recusandae', NULL, '1970-08-15 00:20:52');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('52', '52', 'non', 'sint', NULL, '1972-11-08 22:17:35');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('53', '53', 'ut', 'et', NULL, '2017-06-05 08:38:21');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('54', '54', 'at', 'voluptatem', NULL, '2018-06-12 04:50:26');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('55', '55', 'facilis', 'sed', NULL, '2006-01-16 05:58:12');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('56', '56', 'voluptatibus', 'beatae', NULL, '1987-02-02 13:40:09');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('57', '57', 'est', 'consectetur', NULL, '1998-04-20 23:04:12');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('58', '58', 'non', 'sint', NULL, '1983-03-14 02:26:51');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('59', '59', 'in', 'nulla', NULL, '1972-11-17 23:37:56');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('60', '60', 'eos', 'repudiandae', NULL, '2016-12-16 14:37:32');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('61', '61', 'ullam', 'nemo', NULL, '1999-09-17 07:29:35');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('62', '62', 'voluptas', 'consectetur', NULL, '1999-01-03 02:43:03');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('63', '63', 'accusamus', 'unde', NULL, '2006-07-08 22:13:28');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('64', '64', 'assumenda', 'sed', NULL, '2013-02-24 20:42:57');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('65', '65', 'nisi', 'animi', NULL, '1974-04-15 19:41:18');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('66', '66', 'voluptas', 'illum', NULL, '2016-06-16 10:23:34');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('67', '67', 'aliquam', 'consequatur', NULL, '1988-10-18 08:29:27');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('68', '68', 'quisquam', 'officia', NULL, '1999-01-01 23:34:23');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('69', '69', 'officiis', 'et', NULL, '1991-10-24 04:13:50');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('70', '70', 'at', 'sunt', NULL, '1983-09-07 16:05:50');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('71', '71', 'in', 'nisi', NULL, '1988-06-07 06:16:26');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('72', '72', 'rem', 'explicabo', NULL, '1983-04-30 01:30:55');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('73', '73', 'illo', 'earum', NULL, '2003-04-26 20:16:10');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('74', '74', 'minus', 'nobis', NULL, '1989-11-20 14:51:59');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('75', '75', 'commodi', 'placeat', NULL, '2010-11-06 11:44:55');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('76', '76', 'cum', 'facere', NULL, '2008-06-27 20:16:57');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('77', '77', 'voluptatum', 'temporibus', NULL, '1984-08-15 14:18:09');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('78', '78', 'beatae', 'atque', NULL, '1975-03-29 11:03:46');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('79', '79', 'expedita', 'fuga', NULL, '1984-03-08 18:08:07');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('80', '80', 'accusamus', 'accusamus', NULL, '2000-02-03 23:20:08');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('81', '81', 'quia', 'explicabo', NULL, '2016-11-14 07:14:20');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('82', '82', 'sapiente', 'voluptatem', NULL, '1971-07-10 16:27:45');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('83', '83', 'voluptatem', 'et', NULL, '1970-05-10 02:59:14');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('84', '84', 'iure', 'autem', NULL, '1971-03-15 00:03:10');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('85', '85', 'vitae', 'consequuntur', NULL, '1978-04-04 12:49:12');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('86', '86', 'blanditiis', 'et', NULL, '1970-01-29 00:09:35');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('87', '87', 'eos', 'quia', NULL, '2015-08-03 18:56:08');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('88', '88', 'provident', 'assumenda', NULL, '2007-04-25 21:04:45');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('89', '89', 'illo', 'beatae', NULL, '2004-08-29 12:01:35');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('90', '90', 'est', 'est', NULL, '1985-12-03 16:26:57');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('91', '91', 'voluptate', 'blanditiis', NULL, '1976-01-08 12:48:21');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('92', '92', 'distinctio', 'vero', NULL, '1988-05-20 16:55:26');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('93', '93', 'eveniet', 'omnis', NULL, '2006-11-29 08:05:33');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('94', '94', 'soluta', 'sed', NULL, '2012-02-19 15:15:21');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('95', '95', 'rerum', 'id', NULL, '1976-03-23 05:14:18');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('96', '96', 'est', 'omnis', NULL, '2002-08-31 11:16:18');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('97', '97', 'alias', 'reprehenderit', NULL, '2011-08-11 03:30:35');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('98', '98', 'qui', 'sequi', NULL, '1977-09-26 18:17:12');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('99', '99', 'explicabo', 'ut', NULL, '1987-08-27 06:02:50');
INSERT INTO `news` (`id`, `creator_id`, `header`, `article`, `image`, `created_at`) VALUES ('100', '100', 'voluptate', 'odio', NULL, '1985-12-26 19:49:59');


