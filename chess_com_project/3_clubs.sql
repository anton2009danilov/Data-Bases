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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('1', '1', 'Quibusdam dolores est voluptas eius.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('2', '2', 'Autem eligendi sed nihil nam.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('3', '3', 'Labore temporibus consequatur aliquam non.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('4', '4', 'Iure pariatur ratione et in minima et.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('5', '5', 'Eveniet nisi maiores ea magni modi.');
INSERT INTO `clubs` (`id`, `creator_id`, `name`) VALUES ('6', '6', 'Nulla sapiente totam incidunt dolores aut temporibus est repudiandae.');


