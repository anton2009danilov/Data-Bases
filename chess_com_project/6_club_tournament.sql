#
# TABLE STRUCTURE FOR: club_tournament
#

DROP TABLE IF EXISTS `club_tournament`;

CREATE TABLE `club_tournament` (
  `club_id` bigint(20) unsigned NOT NULL,
  `tournament_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`club_id`,`tournament_id`),
  KEY `name` (`name`),
  KEY `tournament_id` (`tournament_id`),
  CONSTRAINT `club_tournament_ibfk_1` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`),
  CONSTRAINT `club_tournament_ibfk_2` FOREIGN KEY (`tournament_id`) REFERENCES `tournaments` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '11', 'Adipisci deleniti consequatur quisquam in.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '5', 'Amet odio qui ad quia quam sit dolorum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '17', 'Architecto officia enim eos eum ut distinctio.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '19', 'Assumenda in quia ut excepturi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '23', 'Aut eos cupiditate quia aut tempore.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '10', 'Commodi et quia voluptates quasi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '24', 'Cum soluta pariatur eos voluptatem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '22', 'Delectus natus voluptatem amet maiores veritatis molestiae voluptatem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '20', 'Dolorem illum et nam vel ipsum quam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '3', 'Doloribus incidunt est ut ex eius optio molestias.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '8', 'Earum soluta non earum blanditiis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '16', 'Eligendi consequatur ut quia laboriosam quis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '17', 'Enim quia pariatur molestias assumenda corporis tenetur.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '2', 'Est qui accusantium dolor provident id magni accusamus.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '1', 'Et aut saepe ipsa omnis harum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '13', 'Et quidem est eum laboriosam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '18', 'Eum consequatur quisquam a autem dolorem dolores.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '21', 'Fugiat molestiae sunt iste voluptatibus.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '11', 'Fugiat recusandae dolorum velit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '8', 'In laborum et quo veniam et quia aut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '25', 'Inventore consectetur qui consequatur dolorum quasi repellendus alias.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '24', 'Itaque rem laudantium doloremque est tempora incidunt.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '2', 'Iure magni saepe quae est dignissimos dolores.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '6', 'Molestias odit atque quia aliquam aut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '7', 'Mollitia accusantium sit nihil et nostrum fugit voluptates.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '15', 'Non consequuntur quasi ratione qui.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '4', 'Nulla cumque dicta quis iste sit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '3', 'Odio rem qui magni sapiente.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '10', 'Pariatur animi quibusdam est ducimus voluptates.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '15', 'Placeat numquam quis et et animi consequatur.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '14', 'Quam dolore quam quis deleniti id id.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '14', 'Quas eum eum cupiditate est debitis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '19', 'Qui est ut modi vero magnam in ut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '21', 'Qui voluptatibus sint quidem unde minima exercitationem accusamus.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '16', 'Quis impedit repellat aspernatur ut et illo ea.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '22', 'Quo nulla eveniet animi cum neque est.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '6', 'Recusandae ut quas recusandae nisi libero debitis voluptas magnam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '1', 'Saepe in quos asperiores quos.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '5', 'Sequi et sint qui dolorem ut quia amet ut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '23', 'Ullam modi cupiditate iste amet saepe nam cupiditate dolorem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '18', 'Unde ab nisi impedit eum earum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '9', 'Unde sed est nemo est et minus eos.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '13', 'Ut expedita enim neque qui sed aut cupiditate et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '20', 'Veritatis aut fuga ut blanditiis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '12', 'Voluptas blanditiis provident accusantium qui voluptatum magni est.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '7', 'Voluptas ut recusandae qui odit neque expedita itaque sed.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '12', 'Voluptate harum ab maxime dolor aut et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '4', 'Voluptatem ducimus rerum voluptatem quia.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '9', 'Voluptatem inventore neque facilis consequatur provident modi omnis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '25', 'Voluptatum voluptatem eveniet consequatur excepturi id aliquam.');


