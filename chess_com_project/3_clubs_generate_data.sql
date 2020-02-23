#
# TABLE STRUCTURE FOR: clubs
#

DROP TABLE IF EXISTS `clubs`;

CREATE TABLE `clubs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `creator_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `name` (`name`),
  KEY `creator_id` (`creator_id`),
  CONSTRAINT `clubs_ibfk_1` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('1', '1', 'Dolores ut ipsum deserunt non ut ut eos illo.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('2', '2', 'Veritatis ipsum sit mollitia.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('3', '3', 'Nisi vel error nesciunt dolorem.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('4', '4', 'Quaerat nam quia facere laudantium enim et.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('5', '5', 'Suscipit id quia et consectetur.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('6', '6', 'Sed harum distinctio consequatur unde.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('7', '7', 'At fugiat et facilis consequatur ea itaque.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('8', '8', 'Voluptatum praesentium sapiente et assumenda neque.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('9', '9', 'Iure ut reiciendis consequatur dolorum doloribus perspiciatis omnis.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('10', '10', 'Voluptas quo similique ipsa tempore numquam necessitatibus aut.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('11', '11', 'Eligendi nam voluptas numquam et exercitationem non odit.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('12', '12', 'Ullam distinctio natus in doloribus placeat suscipit sit.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('13', '13', 'Aspernatur excepturi architecto commodi voluptatibus est deleniti.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('14', '14', 'Esse earum qui vel nesciunt.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('15', '15', 'Nisi sint quia et eligendi aut aliquam aut voluptates.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('16', '16', 'Unde reiciendis eligendi et quo.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('17', '17', 'Qui nihil architecto sit ratione nisi et.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('18', '18', 'Est alias quae repellendus numquam cupiditate dolores.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('19', '19', 'Et tempore adipisci deleniti voluptate labore.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('20', '20', 'Delectus autem et eum vitae et eos dolores.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('21', '21', 'Cum dolor perspiciatis ratione quo quo nisi autem.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('22', '22', 'Laudantium ipsam omnis officia.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('23', '23', 'Adipisci quia dolores qui cumque dolores aliquam harum.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('24', '24', 'Nulla aliquid maiores et hic occaecati magni.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('25', '25', 'Ut sit possimus ipsum et.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('26', '26', 'Occaecati minus officiis omnis eaque.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('27', '27', 'Cumque suscipit eum nihil in consequuntur.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('28', '28', 'Consectetur blanditiis natus vel quisquam dolorum illo nihil.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('29', '29', 'Provident nemo aut est in omnis.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('30', '30', 'Facere ut est sunt dicta quia consequatur sit.');


