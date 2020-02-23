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

INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('1', '', 'Fuga fugiat eos consequatur quas maiores.', 1524);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('2', '', 'Nobis quod ex aut dolores sit consequatur laudantium.', 2280);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('3', '', 'Voluptas vitae quaerat dignissimos ut magni explicabo voluptates.', 2605);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('4', '', 'Esse sed accusamus porro ipsam et libero.', 2045);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('5', '', 'Id cumque adipisci et eligendi expedita voluptatibus quaerat.', 2735);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('6', '', 'Ipsa a vitae ipsam corrupti sunt eius.', 2249);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('7', '', 'Voluptas saepe est delectus.', 1639);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('8', '', 'Mollitia sunt sint sit soluta temporibus velit optio dolores.', 2222);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('9', '', 'Odio dignissimos provident quidem.', 1104);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('10', '', 'Sunt dignissimos et culpa quis qui vitae.', 1817);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('11', '', 'Quod doloremque ab laudantium.', 2335);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('12', '', 'Laboriosam optio non architecto voluptates voluptatem.', 2795);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('13', '', 'Libero aut doloremque aliquid.', 2735);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('14', '', 'Temporibus corrupti molestiae impedit sed dolore eum consequatur soluta.', 2426);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('15', '', 'Dolor repellat quo necessitatibus blanditiis doloremque laudantium sed.', 1310);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('16', '', 'Non modi autem quibusdam.', 2216);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('17', '', 'Sint eum rerum unde commodi facilis ut quae doloremque.', 2026);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('18', '', 'Neque culpa vitae et et molestias minima.', 1083);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('19', '', 'Blanditiis non magni nihil.', 2422);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('20', '', 'Soluta delectus eos adipisci iste cum distinctio.', 1292);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('21', '', 'Facere sit repudiandae assumenda quisquam dolores sint dolor doloribus.', 1507);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('22', '', 'Exercitationem illo quisquam voluptas ad.', 1668);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('23', '', 'Et voluptas consectetur et in.', 1907);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('24', '', 'Quod eum minus et voluptatem repellat odio sint perspiciatis.', 1491);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('25', '', 'Iusto qui autem soluta tempora eveniet accusantium non dolor.', 2258);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('26', '', 'Numquam consequuntur porro dolores consectetur sed placeat.', 1769);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('27', '', 'Quisquam et exercitationem facilis qui aut nostrum consequuntur.', 1949);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('28', '', 'Cumque rerum voluptas nobis culpa sequi autem.', 2322);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('29', '', 'Deserunt vitae consequatur dicta.', 2779);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('30', '', 'Laboriosam ex eaque laudantium suscipit recusandae.', 1351);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('31', '', 'Necessitatibus asperiores veniam sapiente debitis et ut perferendis.', 1171);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('32', '', 'Porro laborum aliquam odit excepturi.', 1490);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('33', '', 'Aut repellendus voluptas ea.', 2235);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('34', '', 'Et est odit libero magnam odio similique.', 1192);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('35', '', 'Ut et officiis adipisci.', 1926);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('36', '', 'Earum nam quod sit laudantium.', 1576);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('37', '', 'Autem est omnis non dolor aut nostrum.', 1183);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('38', '', 'Tempora numquam repellendus similique pariatur.', 2236);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('39', '', 'Est alias esse illo voluptatibus aliquam.', 1428);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('40', '', 'Dolores beatae iste deserunt et ea sunt.', 1428);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('41', '', 'Ut nihil et eum illo.', 2416);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('42', '', 'Provident ducimus ratione omnis commodi nam repellendus.', 1730);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('43', '', 'Et hic inventore repellendus eos rerum ipsam eligendi.', 2446);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('44', '', 'Veniam officia doloremque ut autem culpa.', 2367);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('45', '', 'Dignissimos tenetur dignissimos qui et et.', 1179);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('46', '', 'Eos blanditiis accusamus harum.', 2668);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('47', '', 'Minima et asperiores sunt numquam.', 1307);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('48', '', 'Velit sint voluptatem quasi quis vero iusto quaerat.', 2358);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('49', '', 'Alias iste vitae quia reprehenderit.', 1151);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('50', '', 'Eum repudiandae sed qui fuga ut.', 1580);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('51', '', 'Id quia sed voluptatem et asperiores.', 2587);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('52', '', 'Quo architecto ipsam quia itaque sit iusto natus.', 2103);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('53', '', 'Reprehenderit odit doloremque ab qui cumque.', 2271);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('54', '', 'Odio perspiciatis maxime earum.', 1360);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('55', '', 'Ipsum molestias magnam qui doloribus dicta sint.', 1966);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('56', '', 'Dolorem modi perspiciatis enim natus aperiam.', 2540);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('57', '', 'Qui tempora explicabo et aliquam eos omnis.', 1774);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('58', '', 'Corrupti et voluptatem qui.', 1364);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('59', '', 'Et quas nobis ut quia est amet vitae.', 1706);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('60', '', 'Qui dolorum sint laborum beatae.', 2793);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('61', '', 'Nemo fugit id est sequi.', 2344);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('62', '', 'Ut eos eum earum facere.', 1162);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('63', '', 'Sunt quod optio rerum quae dicta.', 2545);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('64', '', 'Quas minima et blanditiis vero quia.', 2500);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('65', '', 'Enim libero consequatur qui enim repellat officiis.', 1861);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('66', '', 'Recusandae porro excepturi et sint iusto nesciunt non.', 1048);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('67', '', 'Facere ut laudantium voluptatum odit.', 2029);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('68', '', 'Possimus voluptatem repellat qui delectus vitae dignissimos.', 2361);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('69', '', 'Sit pariatur occaecati dolor voluptas deserunt.', 2520);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('70', '', 'Labore esse ducimus omnis nemo fugiat.', 1053);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('71', '', 'Aut voluptatem perspiciatis doloribus soluta possimus.', 1775);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('72', '', 'Quia aliquam natus qui.', 1765);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('73', '', 'Autem quaerat alias consequatur quia.', 2620);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('74', '', 'Mollitia harum in atque repudiandae officiis.', 1753);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('75', '', 'Voluptas laborum maxime qui beatae sit.', 2725);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('76', '', 'Unde quia quia non atque.', 2466);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('77', '', 'Magni laudantium aut amet illo.', 1777);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('78', '', 'Sint optio rerum dolor pariatur.', 1700);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('79', '', 'Aperiam officiis perspiciatis possimus voluptatem saepe iste.', 1773);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('80', '', 'Saepe ducimus autem odio labore.', 1404);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('81', '', 'Blanditiis sunt nam debitis accusantium iure.', 1264);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('82', '', 'Fugiat asperiores et expedita veniam porro modi.', 1807);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('83', '', 'Blanditiis facere ipsam vel earum id fuga sit.', 1472);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('84', '', 'Sint aut qui nemo ipsum soluta aspernatur.', 2195);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('85', '', 'Dolores harum nihil quis omnis.', 2080);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('86', '', 'Optio voluptatem facilis perspiciatis.', 1127);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('87', '', 'Ut ducimus est corrupti et sint nihil.', 1278);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('88', '', 'Tempore ut odit dolorem error ullam.', 1046);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('89', '', 'Est quod ducimus ut aut.', 1683);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('90', '', 'Recusandae quia eius ut illum dolores.', 2545);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('91', '', 'Omnis ratione dolorum porro et qui laboriosam sunt magni.', 1343);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('92', '', 'Veniam occaecati molestias ut perferendis.', 1529);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('93', '', 'Quia ipsam non sed omnis.', 2069);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('94', '', 'Unde hic quia laboriosam dicta fugiat.', 2324);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('95', '', 'Exercitationem autem et non temporibus quia veniam quod.', 1559);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('96', '', 'Dolor exercitationem perferendis ipsa repudiandae ducimus quidem qui.', 1160);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('97', '', 'Maxime quisquam doloremque et neque molestiae.', 1340);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('98', '', 'Enim dignissimos quo dicta harum sapiente labore.', 1351);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('99', '', 'Sed voluptates culpa et quae.', 2248);
INSERT INTO `puzzles` (`id`, `puzzle`, `answer`, `difficulty`) VALUES ('100', '', 'Vel libero officia soluta ipsa et dignissimos.', 2374);


