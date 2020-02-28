#
# TABLE STRUCTURE FOR: puzzles
#

DROP TABLE IF EXISTS `puzzles`;

CREATE TABLE `puzzles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `puzzle` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `difficulty` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('1', '', 'Repellat esse cupiditate non voluptates.', 1072);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('2', '', 'Ad dolores praesentium placeat nulla quia aut.', 784);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('3', '', 'Sunt incidunt corporis laborum sunt.', 1151);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('4', '', 'Voluptatem alias nisi quis optio non magni.', 1146);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('5', '', 'Asperiores ad qui omnis consequuntur omnis quidem enim.', 1336);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('6', '', 'Consequatur alias quis vel ducimus neque ullam.', 1336);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('7', '', 'Et voluptatum iste ut sapiente voluptatem natus consequatur.', 1972);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('8', '', 'Eveniet iusto ducimus commodi.', 1620);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('9', '', 'Laborum expedita distinctio qui aut beatae mollitia et quis.', 1027);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('10', '', 'Necessitatibus et nisi debitis aspernatur odio velit modi.', 1394);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('11', '', 'Quis reiciendis ab velit cum adipisci.', 1552);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('12', '', 'Pariatur dolorem porro aut quo aut reiciendis et.', 1216);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('13', '', 'Recusandae ut aspernatur ea ut ratione quo.', 1574);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('14', '', 'Possimus at dignissimos ut temporibus autem est blanditiis.', 1865);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('15', '', 'Non et est ut recusandae possimus esse qui.', 1157);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('16', '', 'Voluptatem ut quas pariatur perferendis.', 1104);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('17', '', 'Iure nam inventore expedita sint voluptatem et.', 1718);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('18', '', 'Accusamus tempore recusandae quo numquam aut.', 780);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('19', '', 'Repellendus temporibus totam neque tempore.', 641);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('20', '', 'Nisi deleniti fugiat et eius voluptatibus debitis.', 559);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('21', '', 'Cum voluptatibus necessitatibus soluta nam aperiam.', 1153);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('22', '', 'At quis voluptas enim soluta dolorem in.', 679);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('23', '', 'Non sit magnam necessitatibus saepe laboriosam porro.', 1540);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('24', '', 'In omnis autem quaerat sint.', 1136);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('25', '', 'Aperiam similique sed nostrum nesciunt voluptatum similique aliquam dolorem.', 1757);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('26', '', 'Omnis tenetur consequatur adipisci qui.', 1983);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('27', '', 'Repudiandae dolore et reiciendis aliquid enim est.', 661);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('28', '', 'Facilis doloribus reiciendis beatae aut omnis beatae.', 1163);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('29', '', 'Aut repudiandae et fugiat similique saepe nam ea.', 1618);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('30', '', 'Cumque dolor molestiae et vel.', 1838);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('31', '', 'Rerum vitae est explicabo qui molestiae quam repellendus.', 1116);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('32', '', 'Corporis corrupti illum exercitationem quibusdam.', 849);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('33', '', 'Dolorum vel tenetur architecto perspiciatis natus veniam qui.', 1865);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('34', '', 'Non distinctio natus enim suscipit distinctio tenetur ratione.', 1640);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('35', '', 'Qui nihil non non illo animi.', 1183);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('36', '', 'Beatae qui tempora velit aperiam at quia recusandae consequatur.', 936);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('37', '', 'Libero modi quasi atque ea sequi blanditiis.', 1580);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('38', '', 'Voluptas tempore repellendus ut sit aliquam ut et.', 1155);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('39', '', 'Hic aperiam modi sequi et optio eos est.', 1386);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('40', '', 'Pariatur rerum aspernatur ut repellat et vero ut blanditiis.', 1413);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('41', '', 'Laborum laboriosam reiciendis exercitationem molestiae.', 600);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('42', '', 'Ullam beatae omnis et.', 1161);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('43', '', 'Dolor neque aut enim similique.', 1905);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('44', '', 'Natus quae quisquam vel ea officia sit reiciendis.', 1515);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('45', '', 'Blanditiis in ea asperiores autem doloribus rerum perferendis.', 1840);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('46', '', 'Quis nostrum aut maiores optio qui sed.', 1516);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('47', '', 'Adipisci sint ut placeat corporis asperiores.', 1124);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('48', '', 'Consequatur earum sunt impedit voluptatem similique.', 704);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('49', '', 'Et laboriosam adipisci neque harum maiores.', 941);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('50', '', 'Consequatur voluptatem numquam enim quis veniam in nulla.', 1370);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('51', '', 'Rerum quae hic occaecati voluptate eum.', 1279);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('52', '', 'Numquam quo beatae assumenda nesciunt quaerat odio.', 932);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('53', '', 'Nemo aperiam repudiandae sed cupiditate non mollitia.', 1773);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('54', '', 'Vitae consequatur quasi soluta quo minus et.', 1919);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('55', '', 'Et velit quia minus voluptatem suscipit.', 549);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('56', '', 'Laborum quae quo dolore maiores vitae voluptates hic.', 749);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('57', '', 'Quia consequatur quos fugit voluptatem.', 737);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('58', '', 'Voluptatem pariatur exercitationem distinctio quis necessitatibus ut voluptatum.', 680);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('59', '', 'Nostrum cum quaerat fugiat.', 1017);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('60', '', 'Assumenda ea facere ut delectus et.', 1062);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('61', '', 'Tempore incidunt expedita rerum dolore est assumenda temporibus.', 1728);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('62', '', 'Recusandae omnis dicta repellat suscipit id.', 1236);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('63', '', 'Velit quae beatae voluptatibus corrupti quam veniam dolor consequatur.', 1269);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('64', '', 'Inventore mollitia et rerum voluptates laboriosam.', 884);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('65', '', 'Necessitatibus perferendis asperiores ratione sunt autem eos rerum.', 1919);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('66', '', 'Natus autem voluptas necessitatibus sint molestiae.', 507);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('67', '', 'Quo molestias ut tempora nihil id.', 1884);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('68', '', 'Et voluptas sint et voluptatem.', 847);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('69', '', 'Magnam iure vel aut voluptatem sunt.', 1567);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('70', '', 'Nobis ducimus perferendis eligendi nobis enim et.', 777);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('71', '', 'Sequi praesentium quaerat quis nulla sequi nesciunt ad.', 1644);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('72', '', 'Sapiente asperiores repellat facere ex.', 933);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('73', '', 'Officiis enim rerum ut molestias maxime dolorem architecto.', 1669);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('74', '', 'Pariatur rerum eligendi occaecati dignissimos consectetur iste.', 1783);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('75', '', 'Nostrum accusamus nulla minima.', 1694);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('76', '', 'Optio veritatis maiores fugit perspiciatis.', 1406);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('77', '', 'Fuga enim autem consequatur perferendis aut ipsam optio.', 1269);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('78', '', 'Corporis odio aut natus error.', 506);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('79', '', 'Saepe suscipit nobis ex repellendus ea.', 754);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('80', '', 'Occaecati et in dolorem corporis eveniet distinctio.', 1433);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('81', '', 'Unde quis fugiat non consequatur.', 1436);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('82', '', 'Et corporis eaque explicabo eum aliquid tempora beatae provident.', 1957);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('83', '', 'Quas repellat et ut velit.', 1038);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('84', '', 'Beatae omnis et rerum nihil quisquam.', 627);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('85', '', 'Omnis praesentium voluptas aliquid aspernatur.', 1129);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('86', '', 'Blanditiis ut repellat dolor omnis hic in iusto nobis.', 1870);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('87', '', 'Voluptas sunt libero est et.', 686);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('88', '', 'Fugiat laboriosam quaerat iusto facilis et beatae.', 1150);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('89', '', 'Quisquam quisquam nostrum vero est doloribus est velit.', 875);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('90', '', 'Blanditiis et inventore sint cupiditate fugiat dolor praesentium.', 1513);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('91', '', 'Asperiores nisi doloremque a consequatur modi consequatur illum.', 1673);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('92', '', 'Praesentium repellendus sit quaerat ut.', 1906);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('93', '', 'Omnis sint iusto consequuntur sit velit magnam.', 599);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('94', '', 'Nisi inventore voluptas dolores sit architecto impedit.', 1208);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('95', '', 'Ullam officiis quis repudiandae dolorum iure.', 1936);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('96', '', 'Et dolores nam cupiditate et sed est.', 1299);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('97', '', 'Iusto omnis consequatur inventore voluptatem a earum sed ut.', 1867);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('98', '', 'Voluptatem enim dolor quod optio eum dolor.', 1499);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('99', '', 'Rem sapiente dolor nemo velit excepturi sed sequi deserunt.', 1104);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('100', '', 'Eveniet qui nobis dolores accusantium quia voluptas.', 578);

