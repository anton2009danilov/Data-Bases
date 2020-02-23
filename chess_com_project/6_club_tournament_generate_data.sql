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

INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('12', '42', 'A quam ratione ex praesentium sed omnis eum molestiae.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('14', '44', 'Ad aliquid excepturi ratione libero.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '61', 'Alias alias assumenda alias quam cumque.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('14', '74', 'Animi inventore aut sunt excepturi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('9', '39', 'Aperiam quo soluta magnam amet dolores quas consequatur.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('21', '21', 'Architecto quo autem nihil enim itaque numquam veniam amet.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('19', '19', 'Assumenda quia quia odit harum voluptas iste.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('16', '76', 'Assumenda rerum vel perspiciatis cum architecto.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '95', 'At sapiente numquam ducimus.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('11', '71', 'Aut enim voluptate assumenda aut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('30', '90', 'Aut omnis similique cum dolores magni sunt officia.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('8', '68', 'Aut quis explicabo omnis dolores.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('20', '50', 'Autem nesciunt perspiciatis tempora sit deleniti.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('22', '22', 'Autem omnis consequatur eos totam quis quis culpa.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '91', 'Autem tempora quia molestiae autem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '64', 'Consectetur cum officiis dolores vel commodi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '31', 'Consequatur et quia reiciendis odit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('21', '51', 'Consequatur libero sit fugit est veritatis culpa.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('13', '73', 'Cumque quasi sit consequatur quo non culpa quis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('29', '59', 'Delectus sint at non commodi qui vitae.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('27', '57', 'Dicta officia minus autem hic adipisci.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('10', '100', 'Doloremque veritatis error tempore.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('17', '77', 'Dolores numquam dolorem nihil consequuntur non dolores.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('23', '23', 'Doloribus eum libero fugiat labore sit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('9', '69', 'Doloribus fuga facere a.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('18', '48', 'Dolorum ut qui beatae accusamus officiis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '94', 'Ea sunt sunt facere corporis et nostrum nihil sint.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('22', '52', 'Eius aut numquam dolorem tempore.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('19', '79', 'Eius ducimus mollitia vitae omnis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('7', '67', 'Eos provident rerum harum ullam sint fuga minima.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('20', '80', 'Est iure autem quia itaque.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('28', '58', 'Et eveniet cupiditate est eligendi omnis sed.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('26', '26', 'Et laborum sit consequatur.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('7', '37', 'Et omnis quis dolorem magni non.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('20', '20', 'Et vel necessitatibus voluptatem dolore autem dolor nihil.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('16', '46', 'Eum alias nobis eum fuga suscipit aliquam dolor eaque.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('12', '12', 'Eum ipsam odio cupiditate est optio recusandae nobis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('25', '25', 'Eveniet enim ipsa qui.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('8', '8', 'Excepturi vel voluptates accusantium molestiae.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '65', 'Expedita molestiae temporibus corrupti sed adipisci.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '62', 'Expedita perspiciatis omnis est.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '92', 'Facilis et dolor omnis in.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('15', '15', 'Fuga quia maxime maxime enim eligendi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('23', '53', 'Fugiat et non omnis cumque est id sint.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('14', '14', 'Hic adipisci quam fuga doloremque quibusdam enim.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('28', '88', 'Id qui ut quia ipsam et nam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '63', 'Illo enim et repudiandae.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '36', 'Illo sint quam eos sint dignissimos.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '66', 'In commodi molestias aspernatur.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('15', '45', 'In cupiditate sint at atque et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('17', '17', 'Incidunt in natus iusto vel laborum aut nulla.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('13', '13', 'Ipsum voluptatem molestiae facilis quos esse non.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('24', '24', 'Iste qui nobis esse et sint exercitationem quis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('24', '54', 'Itaque omnis tenetur et provident.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('21', '81', 'Iure quos esse et aliquid fuga in odio in.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('27', '27', 'Labore ut illo voluptatum est corporis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('25', '55', 'Laborum impedit nulla nam velit voluptates sit repellat et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('29', '29', 'Laborum voluptatem deleniti voluptatem voluptatem eum consequatur qui.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '32', 'Magni ut quia tempore.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('13', '43', 'Minus nesciunt dignissimos voluptate aut est.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '3', 'Molestiae ipsa sequi et est qui odio amet et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('7', '97', 'Molestias eaque nobis sed accusamus sit officiis earum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('1', '1', 'Molestias soluta deserunt quidem et ut ex.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('12', '72', 'Neque eaque velit molestiae veniam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '5', 'Neque sunt debitis quas.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('7', '7', 'Nesciunt voluptatum similique iure.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('23', '83', 'Non asperiores est nobis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('30', '60', 'Officia alias sequi esse eius laborum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('19', '49', 'Officiis esse quia delectus qui.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('10', '10', 'Omnis non ducimus voluptatum placeat qui error voluptates et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('22', '82', 'Omnis vitae ad et sed neque.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('25', '85', 'Optio dicta aliquam in quas iusto doloribus nulla.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('18', '18', 'Quaerat placeat id autem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('30', '30', 'Quam eaque excepturi sequi architecto a at.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('15', '75', 'Qui et dicta est earum dolore.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('10', '40', 'Qui repellat est dolores iusto unde rerum amet.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('29', '89', 'Quia voluptatum consectetur ullam aut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('18', '78', 'Quibusdam labore debitis voluptatem id fugit qui.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('26', '56', 'Quis nemo quia vel explicabo deserunt.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '96', 'Quo accusamus tempore eius autem nostrum ullam optio sunt.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('2', '2', 'Quo maiores ut aperiam occaecati assumenda et.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('9', '9', 'Quo vitae tempora aut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('6', '6', 'Quod dolorem consequuntur repellat enim vel voluptatum.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('27', '87', 'Repellat unde vitae natus vero velit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '34', 'Repellendus praesentium eligendi corrupti incidunt.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('9', '99', 'Reprehenderit cum optio aut consectetur enim ut ut.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('26', '86', 'Sed consectetur repellendus porro cum in itaque nisi.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('10', '70', 'Sequi ut dolor eveniet.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('11', '41', 'Sint dolorum rem sint praesentium perferendis.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('17', '47', 'Sit sint consequatur doloribus quo id.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('28', '28', 'Tempore nam voluptates quia sint alias voluptatem.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '33', 'Ullam occaecati totam numquam atque est odit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('8', '98', 'Ut dolores non repellat ea voluptas.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('16', '16', 'Ut maiores sint eum hic.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('4', '4', 'Ut omnis veniam perferendis sed neque et sint.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('3', '93', 'Vel a quidem placeat quia ipsam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('5', '35', 'Velit reiciendis odio asperiores sit.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('11', '11', 'Veritatis qui aut fugiat accusamus.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('24', '84', 'Voluptas aperiam magnam minus temporibus aperiam.');
INSERT INTO `club_tournament` (`club_id`, `tournament_id`, `name`) VALUES ('8', '38', 'Voluptatem eos dolore pariatur delectus eos qui consequuntur enim.');


