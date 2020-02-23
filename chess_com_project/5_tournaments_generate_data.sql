#
# TABLE STRUCTURE FOR: tournaments
#

DROP TABLE IF EXISTS `tournaments`;

CREATE TABLE `tournaments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `creator_id` bigint(20) unsigned NOT NULL,
  `time_control` smallint(5) unsigned NOT NULL,
  `duration` smallint(5) unsigned NOT NULL,
  `start_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `name` (`name`),
  KEY `start_date` (`start_date`),
  KEY `creator_id` (`creator_id`),
  CONSTRAINT `tournaments_ibfk_1` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('1', 'Cum nesciunt dolor enim consequuntur qui.', '1', 0, 0, '1991-04-09 10:26:53');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('2', 'Distinctio eius modi iusto nostrum asperiores laudantium et aspernatur.', '2', 0, 0, '2017-03-01 16:14:50');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('3', 'Est qui rerum qui eligendi et ex.', '3', 0, 0, '2000-10-20 00:09:42');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('4', 'In eaque iste tempore.', '4', 0, 0, '2007-11-16 04:58:08');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('5', 'Et inventore dolorum itaque incidunt consequatur molestiae.', '5', 0, 0, '1973-03-07 09:14:17');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('6', 'Officiis aut ipsa ducimus est.', '6', 0, 0, '1979-01-05 18:10:49');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('7', 'Est nesciunt nulla accusantium similique ratione esse expedita.', '7', 0, 0, '2014-07-21 11:50:18');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('8', 'Sint eos repudiandae dicta suscipit.', '8', 0, 0, '1974-07-30 04:15:00');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('9', 'Veritatis et recusandae ea sit recusandae quod molestiae.', '9', 0, 0, '2013-02-22 03:02:49');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('10', 'Quas voluptas vitae impedit nihil eum assumenda.', '10', 0, 0, '1991-07-07 01:25:23');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('11', 'Distinctio est consectetur dolores atque adipisci dolorem recusandae.', '11', 0, 0, '1991-05-20 02:50:05');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('12', 'Eos amet saepe ratione nostrum quia.', '12', 0, 0, '1971-11-26 15:46:45');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('13', 'Consectetur nemo optio nobis ut quia voluptatem numquam.', '13', 0, 0, '1972-06-19 23:37:15');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('14', 'Sit autem quis itaque repellat nisi aut dolore.', '14', 0, 0, '2014-05-08 04:34:59');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('15', 'Et sint aut dicta autem ipsum et.', '15', 0, 0, '1995-04-28 09:55:06');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('16', 'Aut quam aspernatur a sed quia.', '16', 0, 0, '2005-06-24 00:00:40');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('17', 'Quos consectetur sunt qui pariatur.', '17', 0, 0, '2015-02-12 08:43:02');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('18', 'Aut accusantium facere et.', '18', 0, 0, '1980-01-30 23:01:33');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('19', 'Libero facilis minus fugit expedita quas.', '19', 0, 0, '1989-04-14 20:52:44');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('20', 'Consectetur quaerat pariatur voluptates provident et ea ut.', '20', 0, 0, '1980-02-25 03:36:53');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('21', 'Odio perspiciatis qui voluptas et.', '21', 0, 0, '2018-01-29 04:48:54');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('22', 'Qui reiciendis corporis quo non.', '22', 0, 0, '1973-09-01 21:12:27');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('23', 'Et voluptate ullam est.', '23', 0, 0, '1994-04-29 10:16:18');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('24', 'Delectus et qui cum sed nobis.', '24', 0, 0, '1997-04-22 11:31:00');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('25', 'Suscipit necessitatibus in rerum et saepe ut.', '25', 0, 0, '1985-02-03 12:49:29');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('26', 'Ut sunt necessitatibus quia quia ea.', '26', 0, 0, '2009-05-27 08:11:43');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('27', 'Laborum vitae velit omnis voluptatem officiis.', '27', 0, 0, '2005-06-17 15:55:01');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('28', 'Excepturi vero sed deserunt deleniti repudiandae quam et consequatur.', '28', 0, 0, '2006-06-12 06:50:53');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('29', 'Culpa architecto sed qui dolor qui quis sit.', '29', 0, 0, '1979-04-27 04:45:19');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('30', 'Quia enim cumque id earum odio praesentium.', '30', 0, 0, '2010-08-31 14:15:40');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('31', 'Blanditiis ea labore accusantium vero tempora.', '31', 0, 0, '2017-02-20 06:38:57');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('32', 'Odio omnis delectus quaerat dignissimos illo atque.', '32', 0, 0, '1993-04-05 19:25:40');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('33', 'Sunt perspiciatis voluptatem quas perferendis ipsam architecto voluptatem a.', '33', 0, 0, '2001-05-25 18:42:26');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('34', 'Dolorum amet voluptates reiciendis deserunt dolor in perferendis.', '34', 0, 0, '1991-08-15 00:03:21');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('35', 'Dicta autem et placeat libero.', '35', 0, 0, '1986-04-09 17:53:51');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('36', 'Totam nihil consequatur eius accusamus et deleniti.', '36', 0, 0, '1971-03-05 07:06:21');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('37', 'Ratione et quos voluptas sapiente ea aliquid sed.', '37', 0, 0, '1999-06-01 02:23:28');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('38', 'Dicta at explicabo impedit eaque dolorem ut eveniet similique.', '38', 0, 0, '1979-10-28 16:09:39');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('39', 'Consectetur consectetur sequi harum eius.', '39', 0, 0, '2018-10-23 14:17:34');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('40', 'Quo qui enim et magni ex.', '40', 0, 0, '2008-09-29 18:32:28');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('41', 'Nihil consequuntur ipsam quos saepe enim officiis accusantium.', '41', 0, 0, '1983-10-15 07:33:05');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('42', 'Omnis similique similique excepturi.', '42', 0, 0, '2004-04-18 05:17:48');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('43', 'Et esse nemo est dolorem rerum incidunt consequatur.', '43', 0, 0, '1977-06-13 09:15:48');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('44', 'Vel numquam quasi perferendis ut.', '44', 0, 0, '2014-06-05 21:27:32');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('45', 'Possimus non nemo vitae quis nostrum.', '45', 0, 0, '1979-05-28 01:42:10');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('46', 'Et at odit mollitia inventore officia est.', '46', 0, 0, '1970-03-07 02:38:29');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('47', 'Aut autem voluptatem molestias quidem temporibus.', '47', 0, 0, '2006-12-27 00:01:12');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('48', 'Et vel odio quam voluptas.', '48', 0, 0, '1998-04-16 01:47:47');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('49', 'Ut est dolorum voluptas non praesentium.', '49', 0, 0, '2013-10-26 03:53:03');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('50', 'Nam eum sed quasi officia et officia debitis inventore.', '50', 0, 0, '2005-06-26 20:14:13');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('51', 'Aut omnis temporibus pariatur.', '51', 0, 0, '1970-09-11 19:51:59');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('52', 'Voluptatem explicabo deserunt quibusdam sint voluptatibus ab accusantium dolore.', '52', 0, 0, '2011-08-28 21:33:45');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('53', 'Maxime itaque incidunt enim cupiditate.', '53', 0, 0, '2003-11-01 14:21:46');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('54', 'Soluta iusto vero doloribus ex.', '54', 0, 0, '1994-03-29 08:24:39');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('55', 'Ea aut sint voluptas magnam rerum et.', '55', 0, 0, '1976-03-20 13:23:06');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('56', 'Sed magni sed distinctio placeat qui illo.', '56', 0, 0, '2010-10-13 18:05:24');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('57', 'Eligendi soluta eaque asperiores consequatur eos.', '57', 0, 0, '1989-04-19 02:40:13');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('58', 'Minima culpa eligendi praesentium laudantium sit.', '58', 0, 0, '2013-07-16 17:54:17');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('59', 'Modi dolores minima aut maiores aspernatur dolor.', '59', 0, 0, '1992-07-14 09:36:25');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('60', 'Et ex optio consequatur at qui optio dicta explicabo.', '60', 0, 0, '2001-01-26 18:36:52');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('61', 'Eos et ut aut.', '61', 0, 0, '1975-04-10 10:13:23');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('62', 'Nihil officia corporis nemo ipsam.', '62', 0, 0, '2016-12-26 07:26:48');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('63', 'Debitis excepturi hic quia hic est explicabo quisquam.', '63', 0, 0, '1997-05-27 18:20:13');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('64', 'Aut necessitatibus voluptatibus suscipit vitae quasi voluptatem quae.', '64', 0, 0, '2006-04-01 09:58:42');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('65', 'Ut adipisci reiciendis rerum sequi eveniet.', '65', 0, 0, '2000-04-29 07:58:38');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('66', 'Ut magni nihil nulla cumque voluptatem adipisci sit.', '66', 0, 0, '1983-10-20 10:27:08');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('67', 'Ea iusto et molestias exercitationem provident voluptatem itaque.', '67', 0, 0, '2005-03-31 08:47:28');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('68', 'Assumenda et adipisci expedita quibusdam delectus quae.', '68', 0, 0, '1972-06-04 17:12:17');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('69', 'Rerum cumque aliquam nulla modi molestiae.', '69', 0, 0, '1983-01-17 14:39:15');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('70', 'Vel dicta facere rerum sit.', '70', 0, 0, '2010-08-17 09:35:41');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('71', 'Sit occaecati quaerat vel totam ipsam.', '71', 0, 0, '2018-09-01 01:26:25');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('72', 'Doloribus architecto esse autem corporis soluta est veritatis.', '72', 0, 0, '2019-07-16 19:24:55');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('73', 'Officiis id ex et dolorum tempora eaque.', '73', 0, 0, '2016-01-31 14:32:59');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('74', 'Voluptatibus non ab voluptatem distinctio velit laboriosam.', '74', 0, 0, '1979-11-13 08:54:15');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('75', 'Nam necessitatibus et incidunt est qui.', '75', 0, 0, '1971-10-22 03:24:05');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('76', 'Rerum atque porro est.', '76', 0, 0, '2018-04-10 14:08:07');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('77', 'Voluptas nostrum non accusantium consequatur.', '77', 0, 0, '1970-09-22 15:43:29');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('78', 'Iusto qui temporibus et minus omnis eveniet dolorem.', '78', 0, 0, '1970-11-02 21:20:51');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('79', 'Delectus sit nostrum consequatur est et.', '79', 0, 0, '1989-04-28 02:07:08');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('80', 'Distinctio eum velit enim quo enim illo.', '80', 0, 0, '1994-12-02 19:44:26');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('81', 'Ad labore consectetur culpa eveniet magni tenetur.', '81', 0, 0, '1997-09-26 14:19:15');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('82', 'Ab necessitatibus autem officia laboriosam molestias impedit earum.', '82', 0, 0, '1991-01-19 14:25:14');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('83', 'Iure voluptatum laboriosam rerum ex error rerum et.', '83', 0, 0, '2017-05-27 21:23:57');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('84', 'Aspernatur sit iusto occaecati perferendis adipisci quae placeat et.', '84', 0, 0, '1985-11-07 00:12:20');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('85', 'Consequuntur ea repudiandae saepe accusamus laboriosam consequatur minima.', '85', 0, 0, '1980-02-03 10:47:49');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('86', 'Itaque voluptas sed impedit exercitationem aliquam officia.', '86', 0, 0, '2000-12-12 00:07:14');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('87', 'Fugit qui exercitationem maxime magni officia mollitia minus.', '87', 0, 0, '1978-12-27 23:55:46');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('88', 'Libero et magnam ex corporis aut excepturi natus et.', '88', 0, 0, '1973-05-28 22:59:42');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('89', 'In voluptatem sit vitae eligendi sunt.', '89', 0, 0, '2005-05-07 11:28:56');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('90', 'Similique quaerat sed est molestiae et.', '90', 0, 0, '2011-01-24 04:14:27');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('91', 'Fugiat quis consequatur vel animi dolor.', '91', 0, 0, '1998-12-28 04:32:06');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('92', 'Molestiae laboriosam et aut omnis voluptatum.', '92', 0, 0, '1981-06-27 00:48:20');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('93', 'Molestiae qui id voluptatibus sequi nobis.', '93', 0, 0, '1972-05-02 13:23:56');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('94', 'Reiciendis facere rerum mollitia autem nulla.', '94', 0, 0, '1972-05-23 07:16:36');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('95', 'Ut vel minus voluptatem quas totam.', '95', 0, 0, '2000-07-17 01:26:54');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('96', 'Eius recusandae doloremque necessitatibus et unde adipisci.', '96', 0, 0, '2019-02-18 14:49:04');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('97', 'Vero sint voluptas aut eos accusantium quia quia illum.', '97', 0, 0, '1987-12-23 17:18:23');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('98', 'Impedit nobis eius dolores quo dicta dolor neque sed.', '98', 0, 0, '2019-03-02 18:30:35');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('99', 'Maxime maiores sapiente qui voluptatem.', '99', 0, 0, '1991-06-16 19:09:45');
INSERT INTO `tournaments` (`id`, `name`, `creator_id`, `time_control`, `duration`, `start_date`) VALUES ('100', 'Qui veritatis mollitia et quaerat.', '100', 0, 0, '2007-06-08 16:18:59');


