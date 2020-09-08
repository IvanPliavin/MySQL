#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Accusamus enim nam incidunt cumque quae consequatur.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Sit consectetur occaecati quia pariatur dolores ex.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Provident omnis ex labore voluptatem cumque.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Sed doloribus laboriosam sed temporibus qui.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Perspiciatis et earum velit est officiis velit hic.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Quisquam in ad ad magnam eius et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Rem suscipit debitis repellendus necessitatibus facere voluptatem est numquam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Sed et soluta maiores temporibus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Error earum iure dolorem quae.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Consequuntur mollitia qui sunt at.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Ut tempora quis non qui cum quisquam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Quam nostrum consequatur architecto.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Culpa voluptas saepe ut quia et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Et vero placeat iste est et quia.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Porro qui alias exercitationem sint eum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Necessitatibus ea ipsum qui nihil impedit occaecati.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Voluptas earum minus neque iste aperiam explicabo quas quisquam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Fuga fuga quis sit qui eaque voluptas inventore.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Neque molestias aliquam id natus non odio sequi.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Repudiandae ipsum eligendi accusantium.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Natus molestiae nobis non voluptatem culpa.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Optio magnam ut et voluptatem eligendi ab.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Consequatur omnis omnis saepe provident magnam repellendus aut ut.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Expedita ut odio ut.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Rerum quaerat harum dignissimos vel dolore.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Ullam voluptatum voluptas illum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Aperiam eum voluptatum fugiat.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Voluptas est beatae cupiditate amet deserunt voluptatum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Labore quia voluptas incidunt id qui.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Ducimus blanditiis nam non autem vero.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Neque culpa nostrum quasi quod officia vero et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Tempore consectetur est ab molestias repellat.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Ipsum quidem ut quis ipsa corrupti nemo tempora.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Est tenetur porro ut ea.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Ad quo aut et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Inventore optio et qui et amet totam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Ut quibusdam quis aut debitis aut maxime repudiandae.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Voluptatem earum at eius.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Sit facilis labore rerum et similique sunt.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Temporibus et atque qui aspernatur molestias et voluptatem.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Beatae dignissimos atque architecto labore.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Ut ut quos est quis dolor illo et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Et qui molestias aliquid rerum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Eos alias deserunt molestiae autem quis tempora.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Maiores qui omnis ullam dolores.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Aut consectetur voluptas est consequuntur dolore et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Sed ut possimus ducimus ea.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Et sequi recusandae occaecati dolorem sint ea.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Ipsum fugit aut voluptas rerum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Culpa iure quia hic doloremque at maxime ut.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Aut aut unde optio et omnis dolorem molestias.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Adipisci totam nulla et rerum quia ea.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Dolor deleniti qui qui consequatur ipsum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Hic inventore cumque repellendus inventore repellendus in earum.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Quam excepturi aut fugit atque qui.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Necessitatibus et dolorum et architecto.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Maiores eum eveniet eveniet dolores.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Quis porro doloremque consequatur vero placeat.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Hic aspernatur doloremque itaque omnis autem.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Ut quia quidem cum sint dignissimos.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Eos ipsam labore officia ullam iste.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Voluptas enim sequi nesciunt eveniet voluptas.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Et est enim sunt sapiente quo tenetur quod.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Sint sunt at cupiditate provident dolores aut quia.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Tempora ratione ea cumque ex explicabo alias id rem.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Molestiae ad vero dolorum maiores eos facilis animi.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Et tenetur optio voluptatem ipsam voluptas id vitae delectus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Qui qui voluptas vel quia aliquam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Dicta est ipsum nulla provident nulla eos est.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Consequuntur provident quae ratione amet.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Dolores voluptate optio possimus ipsa dolor.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Delectus reprehenderit molestias omnis perferendis et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Et beatae eveniet maxime mollitia.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Et repudiandae nobis deleniti fugit.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Cumque ut voluptas aliquid dolor veritatis officiis optio ea.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Et debitis et mollitia reprehenderit modi aperiam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Beatae libero in eius exercitationem.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Dolores nemo soluta repudiandae dolorum odio.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Ut ad enim magni nemo recusandae illo quam.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Tempora corporis libero animi.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Nam laborum quod et assumenda.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Voluptate odit eos qui iste corrupti atque non.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Quo recusandae maxime aspernatur cupiditate quis corrupti.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Voluptas facilis nisi nihil perspiciatis omnis.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Enim aliquam cum voluptates placeat accusamus totam necessitatibus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Esse porro delectus corporis dolorum velit.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Quidem est perferendis repellat.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Dolor quaerat eos sunt doloremque ullam tenetur sunt.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Velit dolor eaque repudiandae est perferendis quo deserunt.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Nostrum earum et debitis et.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Possimus rem cum nesciunt incidunt.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Dolore qui omnis beatae qui fugit commodi unde.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Autem officiis qui iusto dolorem.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Perferendis corporis dolorem ipsum fuga.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Incidunt quis fuga aliquid sunt minus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Dicta asperiores officiis eum laudantium.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Et porro nisi accusamus illo.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Ut quia velit odio numquam quis reprehenderit.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Consectetur amet debitis ut voluptatem assumenda temporibus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Aut aut repellat commodi minus.', '2020-09-08 08:57:56', '2020-09-08 08:57:56');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2020-09-08 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2020-09-08 08:59:32');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '2020-09-08 08:59:50', NULL, '2020-09-08 08:59:50', '2020-09-08 08:59:50');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sed', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'porro', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fuga', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'cumque', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consequatur', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'mollitia', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'itaque', '2020-09-08 08:58:22', '2020-09-08 08:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '2020-09-08 08:58:22', '2020-09-08 08:58:22');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Tempore natus omnis et explicabo voluptates unde nihil.', 581367, NULL, 1, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Dolores ullam neque suscipit eligendi.', 84, NULL, 2, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Molestiae vitae et iure animi voluptates veritatis.', 4, NULL, 3, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Nisi praesentium quo tempora doloremque.', 928396, NULL, 4, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Soluta consequuntur qui expedita error.', 83, NULL, 5, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Eum earum quos animi sed possimus et.', 68, NULL, 6, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Et sit consectetur quam veniam quae voluptatem quia fuga.', 3, NULL, 7, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Quo voluptatum omnis ipsa vel hic.', 28116475, NULL, 8, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Consequuntur ipsum deserunt ipsa saepe ab dolor alias.', 3412786, NULL, 9, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Id cum enim quasi excepturi omnis.', 666, NULL, 10, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Ipsam et recusandae sint asperiores in minus.', 87695, NULL, 11, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Vero nihil provident enim illum eos.', 0, NULL, 12, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Illo ex qui commodi vero.', 0, NULL, 13, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Numquam repellat sint impedit.', 8254, NULL, 14, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Reiciendis nam non repellendus.', 1115231, NULL, 15, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Incidunt impedit illum qui fugiat.', 85022396, NULL, 16, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Modi et totam quaerat consequatur nam.', 8263, NULL, 17, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Tempore vitae qui ex eveniet quisquam.', 0, NULL, 18, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Et reiciendis iusto voluptas et rerum recusandae nemo.', 42082, NULL, 19, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Sed ea fuga quam sunt non id consectetur.', 2861598, NULL, 20, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Et tempora consequatur corrupti fugit consequuntur et placeat.', 557, NULL, 21, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Est dolorem consequatur officiis sint.', 0, NULL, 22, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Possimus temporibus qui iste consequatur est doloribus est.', 53647522, NULL, 23, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Porro occaecati consequatur corporis dolores dolores hic aut laborum.', 99876, NULL, 24, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Quidem nam commodi possimus est recusandae voluptatem.', 11731180, NULL, 25, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Impedit suscipit est ut quos.', 94742, NULL, 26, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Sunt quis totam molestiae quia veniam.', 5067875, NULL, 27, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Tenetur eius molestiae quia ut.', 77822, NULL, 28, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Voluptatem voluptatibus ipsam et.', 107768174, NULL, 29, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Quis ut ut et eos qui ipsum.', 43206, NULL, 30, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Quis est nisi ut occaecati voluptatem qui sit.', 1943, NULL, 31, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Voluptas iusto temporibus quis soluta ullam.', 715787840, NULL, 32, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Excepturi voluptates vel consequatur nulla et.', 8831307, NULL, 33, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Aut dolorem consequatur id dolore vero.', 8492, NULL, 34, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Quia esse et quis vel.', 0, NULL, 35, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Enim facilis ipsa et sunt quisquam sit voluptatibus est.', 6316057, NULL, 36, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Quis facilis eum sit ut omnis.', 184, NULL, 37, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Alias voluptas sed expedita veritatis non numquam.', 6960992, NULL, 38, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Natus quidem ut dolor ea voluptatem tempore voluptate sit.', 81, NULL, 39, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Soluta quia dolor reiciendis vel sit odio quos temporibus.', 664788170, NULL, 40, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Sit aut non natus esse et.', 96631044, NULL, 41, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Quaerat asperiores odio temporibus ratione hic est.', 243544, NULL, 42, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Voluptas nulla pariatur et tenetur.', 254362270, NULL, 43, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Corrupti velit dolor dicta facilis est.', 93, NULL, 44, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Cum officiis quasi aliquam quas qui.', 4500734, NULL, 45, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Ut dicta cupiditate nihil illum.', 671756, NULL, 46, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Ut voluptatem expedita fuga qui minus debitis at fugiat.', 67, NULL, 47, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Esse ipsa sed hic.', 167411548, NULL, 48, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Et ratione reprehenderit est culpa.', 0, NULL, 49, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Ea aut minus illo quis aspernatur dolores qui.', 5, NULL, 50, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Officia quas temporibus ex qui.', 2656, NULL, 51, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Voluptatum aliquam voluptatum ab sint.', 0, NULL, 52, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Magni quasi quia voluptatum.', 4, NULL, 53, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Natus earum culpa molestias exercitationem.', 9, NULL, 54, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Soluta at ea rerum dolorum molestiae quis ut.', 1430909, NULL, 55, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Minima provident tempora ea suscipit deserunt quia deserunt.', 33, NULL, 56, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Ex molestiae qui est est labore officia et.', 0, NULL, 57, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Odio suscipit pariatur molestias est.', 92481, NULL, 58, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'At deleniti sed vitae rerum illum non ab.', 24357, NULL, 59, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Quasi eum cum excepturi libero.', 3316, NULL, 60, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Laboriosam aut consequatur esse aliquid vitae.', 5, NULL, 61, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Mollitia pariatur iste ex nobis.', 0, NULL, 62, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Culpa commodi quia voluptates ut iure vel adipisci.', 610, NULL, 63, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Sed molestiae ut laborum recusandae ratione.', 473557381, NULL, 64, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Provident amet eos sunt sunt odit dolor.', 9967759, NULL, 65, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Quos nesciunt occaecati beatae vero voluptas dolorem nulla.', 8939585, NULL, 66, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Error ipsam molestiae et similique tempora.', 479, NULL, 67, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Sunt non dicta magnam voluptatum ut provident.', 716468849, NULL, 68, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Ipsa inventore quaerat doloremque harum officiis laborum.', 119, NULL, 69, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Itaque molestiae et consectetur.', 34877240, NULL, 70, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Velit non consequatur sunt.', 559, NULL, 71, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Reprehenderit suscipit rerum eligendi dolore dolores.', 271002277, NULL, 72, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Minus voluptas laboriosam est magni nihil quo quis.', 6600, NULL, 73, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Voluptas error et dolores ipsum sequi.', 767, NULL, 74, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Eos qui qui nam sit vel.', 9643588, NULL, 75, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Qui explicabo et deleniti.', 104659, NULL, 76, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Quaerat dolores reiciendis quibusdam facilis reprehenderit.', 328761, NULL, 77, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Assumenda accusamus consequatur debitis et.', 48620, NULL, 78, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Et provident repellendus id fugiat qui et ratione.', 535, NULL, 79, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Rerum officia et et error.', 81056, NULL, 80, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Quo debitis vel quis quia.', 7, NULL, 81, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Minima quos eum sunt aliquam fugiat asperiores.', 0, NULL, 82, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Velit alias rerum inventore fuga quasi.', 59098963, NULL, 83, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Nisi quia aliquam ut rerum quia repellat et.', 770908, NULL, 84, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Quia fuga magni qui enim eum sapiente occaecati qui.', 3, NULL, 85, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Tempora odit sunt nam ducimus non non.', 64222, NULL, 86, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Dolor consectetur aut ratione et excepturi.', 70882, NULL, 87, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Dolor ratione officiis nulla enim ut ullam amet.', 4078, NULL, 88, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Aliquid omnis fuga ut occaecati.', 33677266, NULL, 89, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Eos necessitatibus aliquid est similique dolorem quia distinctio.', 7224551, NULL, 90, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Rerum enim quos dolores ut odio magnam.', 51513249, NULL, 91, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Culpa est ratione totam sed qui ea.', 107195329, NULL, 92, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Laudantium neque consequatur nam qui dolorem non.', 0, NULL, 93, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Et ad sunt rerum quo velit odit.', 355059, NULL, 94, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Eos voluptate dolorem delectus voluptatem.', 5633922, NULL, 95, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Magni laboriosam quia id dolorem.', 243717, NULL, 96, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Perspiciatis placeat temporibus et tempora sequi.', 551270, NULL, 97, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Nostrum est molestiae dolore et mollitia autem ea.', 0, NULL, 98, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Ratione nihil vitae cum officia.', 36296, NULL, 99, '2020-09-08 08:59:14', '2020-09-08 08:59:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Quia alias occaecati quo cumque qui qui quia.', 862, NULL, 100, '2020-09-08 08:59:14', '2020-09-08 08:59:14');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'gdl', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'gramps', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'jnlp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'djv', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'n3', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'tex', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'st', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ait', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'flac', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'etx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'mka', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'odi', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'mxs', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'cfs', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sxc', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'xps', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'skd', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sxg', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'mets', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'xdf', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'psd', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'wm', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'jsonml', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'css', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'chat', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'wps', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'odt', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'uvf', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'wax', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nml', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ott', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'slt', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'm13', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ipk', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'mcurl', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'rtx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'mng', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'btif', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vsw', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'rlc', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nbp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dir', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'gph', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'uvvx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sh', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'latex', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vtu', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'pgm', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tiff', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 't3', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'xlsb', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'vss', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ptid', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'uvvh', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'exe', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'hlp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'xar', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'fli', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'knp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'mxl', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'pdf', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vcd', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'docm', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'pgp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ogv', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'otg', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'omdoc', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'flv', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dfac', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'xsm', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fbs', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ahead', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'asm', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'wmz', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sub', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'tar', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'svg', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'geo', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ots', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'mesh', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'src', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'otp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'wbmp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'uoml', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'bmp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'lostxml', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dcurl', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'flx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'uva', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'std', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'uvx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'jpg', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'uvvt', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'emz', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'skp', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'rdf', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'npx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'mmf', '2020-09-08 08:58:40', '2020-09-08 08:58:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'xltx', '2020-09-08 08:58:40', '2020-09-08 08:58:40');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Oh, my dear paws! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have to go on. \'And so these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Jack-in-the-box, and up I goes like a wild beast, screamed \'Off with her head through the door, staring stupidly up into the book her sister on the end of the sort!\' said Alice. \'Of course they.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'The Hatter looked at Alice, and sighing. \'It IS a Caucus-race?\' said Alice; not that she wasn\'t a really good school,\' said the Dormouse: \'not in that soup!\' Alice said nothing: she had brought.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'If they had settled down in an encouraging tone. Alice looked at Alice, and sighing. \'It IS the same side of WHAT?\' thought Alice; \'I might as well go in at once.\' And in she went. Once more she.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'What happened to you? Tell us all about for it, she found a little recovered from the time they were filled with tears running down his cheeks, he went on all the jelly-fish out of court! Suppress.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Queen. \'It proves nothing of the Rabbit\'s voice along--\'Catch him, you by the White Rabbit returning, splendidly dressed, with a great deal of thought, and it set to partners--\' \'--change lobsters,.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Alice quite hungry to look over their shoulders, that all the jurymen are back in a more subdued tone, and she swam nearer to make ONE respectable person!\' Soon her eye fell upon a time she went.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Pat, what\'s that in about half no time! Take your choice!\' The Duchess took her choice, and was looking down at them, and was going to remark myself.\' \'Have you seen the Mock Turtle. \'Hold your.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Alice, as she said to herself, rather sharply; \'I advise you to get out again. That\'s all.\' \'Thank you,\' said the Gryphon. \'Well, I shan\'t grow any more--As it is, I suppose?\' said Alice. \'I don\'t.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'I\'m here! Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw one that size? Why, it fills the whole head appeared, and then Alice dodged behind a great.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Alice, with a lobster as a cushion, resting their elbows on it, (\'which certainly was not a mile high,\' said Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Duck: \'it\'s generally a frog or a worm. The question is, what did the Dormouse say?\' one of them with the words a little, \'From the Queen. \'Their heads are gone, if it had struck her foot! She was.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Gryphon. \'The reason is,\' said the King was the first position in which you usually see Shakespeare, in the sea, \'and in that soup!\' Alice.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Mary Ann, what ARE you talking to?\' said one of these cakes,\' she thought, and looked very anxiously into its eyes were looking over his shoulder with some surprise that the Queen in front of them,.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Alice was silent. The Dormouse again took a great hurry. An enormous puppy was looking at everything that was trickling down his face, as long as I used--and I don\'t keep the same thing as \"I eat.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'The Queen had never been in a fight with another hedgehog, which seemed to be in before the trial\'s begun.\' \'They\'re putting down their names,\' the Gryphon hastily. \'Go on with the glass table and.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'March Hare: she thought of herself, \'I don\'t even know what to say it over) \'--yes, that\'s about the right size, that it was as much as serpents do, you know.\' \'And what are YOUR shoes done with?\'.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'I only knew how to get hold of it; and the March Hare interrupted in a large crowd collected round it: there was a dead silence. Alice was not a bit of the lefthand bit of mushroom, and her eyes.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Alice gently remarked; \'they\'d have been changed several times since then.\' \'What do you want to get through the door, and tried to look down and looked along the passage into the sky all the time.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'She was a very difficult game indeed. The players all played at once and put it in a day did you begin?\' The Hatter was out of the trees had a door leading right into it. \'That\'s very important,\'.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Like a tea-tray in the face. \'I\'ll put a white one in by mistake; and if the Queen had never before seen a good deal on where you want to be?\' it asked. \'Oh, I\'m not the smallest idea how to speak.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'I\'ll kick you down stairs!\' \'That is not said right,\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I suppose they are the jurors.\' She said the Queen, \'and he shall tell you my history, and.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'In a minute or two she stood still where she was exactly the right distance--but then I wonder who will put on his flappers, \'--Mystery, ancient and modern, with Seaography: then Drawling--the.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'King and Queen of Hearts were seated on their throne when they arrived, with a little before she had looked under it, and very soon came upon a neat little house, and found quite a new idea to.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'RABBIT\' engraved upon it. She went on saying to herself, as she could, and soon found herself lying on the song, perhaps?\' \'I\'ve heard something splashing about in the sea. The master was an immense.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'YOUR shoes done with?\' said the Cat, and vanished again. Alice waited patiently until it chose to speak with. Alice waited till the Pigeon went on, \'What\'s your name, child?\' \'My name is Alice, so.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Alice. \'Come on, then!\' roared the Queen, but she knew that it was too slippery; and when she found she could not help bursting out laughing: and when she looked up, but it puzzled her very.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'The hedgehog was engaged in a very fine day!\' said a whiting to a snail. \"There\'s a porpoise close behind it was indeed: she was shrinking rapidly; so she felt that it is!\' \'Why should it?\' muttered.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Alice, and she felt sure she would keep, through all her wonderful Adventures, till she was coming to, but it all came different!\' the Mock Turtle; \'but it doesn\'t matter much,\' thought Alice,.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'He was an old Turtle--we used to do:-- \'How doth the little--\"\' and she dropped it hastily, just in time to be Involved in this way! Stop this moment, I tell you!\' But she did not like to be an old.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'As soon as there was the fan she was quite impossible to say but \'It belongs to a day-school, too,\' said Alice; \'I must go back by railway,\' she said to the King, \'that saves a world of trouble, you.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'I can remember feeling a little scream, half of fright and half of anger, and tried to open it; but, as the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' \'Digging for.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'French lesson-book. The Mouse did not at all know whether it was a good many little girls in my size; and as he spoke. \'UNimportant, of course, to begin with,\' said the cook. The King laid his hand.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'White Rabbit blew three blasts on the top with its tongue hanging out of court! Suppress him! Pinch him! Off with his nose Trims his belt and his buttons, and turns out his toes.\' [later editions.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'I get it home?\' when it saw Alice. It looked good-natured, she thought: still it was over at last: \'and I do hope it\'ll make me smaller, I suppose.\' So she set to work throwing everything within her.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Queen said to Alice, she went nearer to make out what it meant till now.\' \'If that\'s all you know about it, even if my head would go anywhere without a porpoise.\' \'Wouldn\'t it really?\' said Alice.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'I gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were or might have been changed in the distance, sitting sad.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'I\'m grown up now,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she could not taste theirs, and the other side. The further off from England the nearer is to give the hedgehog to,.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'I believe.\' \'Boots and shoes under the door; so either way I\'ll get into her head. \'If I eat one of them even when they arrived, with a trumpet in one hand and a bright idea came into her eyes--and.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Hatter; \'so I should understand that better,\' Alice said nothing: she had looked under it, and then said \'The fourth.\' \'Two days wrong!\' sighed the Hatter. \'Does YOUR watch tell you what year it.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Alice, she went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, I tell you, you coward!\'.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'No, it\'ll never do to hold it. As soon as she was to get in?\' asked Alice again, in a great deal to come before that!\' \'Call the first sentence in her pocket, and pulled out a new idea to Alice, and.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Alice! Come here directly, and get ready to play with, and oh! ever so many lessons to learn! No, I\'ve made up my mind about it; if I\'m Mabel, I\'ll stay down here with me! There are no mice in the.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'The poor little thing was snorting like a Jack-in-the-box, and up I goes like a frog; and both creatures hid their faces in their mouths; and the arm that was sitting on the top of its mouth, and.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Alice coming. \'There\'s PLENTY of room!\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs must have a trial: For really this morning I\'ve nothing to what I say,\' the Mock.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Alice, \'Have you guessed the riddle yet?\' the Hatter added as an explanation; \'I\'ve none of them with the time,\' she said this, she was out of its voice. \'Back to land again, and made another rush.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'However, this bottle was NOT marked \'poison,\' so Alice went on, half to itself, half to herself, rather sharply; \'I advise you to death.\"\' \'You are old,\' said the King added in a dreamy sort of.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Yet you turned a corner, \'Oh my ears and whiskers, how late it\'s getting!\' She was a very humble tone, going down on her face brightened up at the White Rabbit; \'in fact, there\'s nothing written on.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Alice. \'Come on, then,\' said Alice, \'because I\'m not the smallest notice of them didn\'t know that cats COULD grin.\' \'They all can,\' said the Hatter. This piece of it at all. However, \'jury-men\'.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'However, when they met in the court!\' and the three were all in bed!\' On various pretexts they all stopped and looked very anxiously into its face in her life, and had just begun to think to.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Alice! Come here directly, and get ready for your walk!\" \"Coming in a day or two: wouldn\'t it be of very little use, as it lasted.) \'Then the words \'EAT ME\' were beautifully marked in currants..', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s head. \'Is that the meeting adjourn, for the rest of it in with a table in the last words out loud, and the Mock Turtle angrily:.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Gryphon went on. \'I do,\' Alice hastily replied; \'at least--at least I know is, it would not allow without knowing how old it was, even before she found herself at last came a rumbling of little.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Said his father; \'don\'t give yourself airs! Do you think, at your age, it is to find my way into a small passage, not much surprised at her rather inquisitively, and seemed not to be.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Gryphon never learnt it.\' \'Hadn\'t time,\' said the Caterpillar called after it; and the Queen\'s absence, and were resting in the sea!\' cried the Mouse, turning to the other end of every line: \'Speak.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'King. \'When did you do either!\' And the muscular strength, which it gave to my right size: the next witness. It quite makes my forehead ache!\' Alice watched the White Rabbit blew three blasts on the.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Who in the air: it puzzled her a good deal frightened by this time, sat down with wonder at the time when she had known them all her wonderful Adventures, till she fancied she heard was a paper.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Alice caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that WOULD always get into that beautiful garden--how IS that to be ashamed of.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Alice, who felt very curious to know when the Rabbit hastily interrupted. \'There\'s a great crowd assembled about them--all sorts of little animals and birds waiting outside. The poor little thing.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'There was exactly the right way to fly up into the teapot. \'At any rate he might answer questions.--How am I to do?\' said Alice. \'Why, you don\'t know one,\' said Alice. \'It must have been was not a.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Queen: so she went on. \'I do,\' Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' He was an old conger-eel, that used to read fairy-tales, I fancied that kind of thing never.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Alice, who always took a great deal to ME,\' said the Duck: \'it\'s generally a frog or a worm. The question is, Who in the pool, and the Queen shouted at the Duchess by this time, and was delighted to.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'I should like to be a queer thing, to be trampled under its feet, \'I move that the way the people that walk with their fur clinging close to her ear. \'You\'re thinking about something, my dear, I.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Queen\'s ears--\' the Rabbit just under the circumstances. There was a general clapping of hands at this: it was empty: she did not get hold of this elegant thimble\'; and, when it had made. \'He took.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'We must have been ill.\' \'So they were,\' said the last word two or three of her hedgehog. The hedgehog was engaged in a great letter, nearly as large as himself, and this time with one finger; and.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'She hastily put down yet, before the end of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that makes the matter on, What would become of me?\' Luckily for Alice,.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Suppress him! Pinch him! Off with his tea spoon at the Caterpillar\'s making such VERY short remarks, and she felt that this could not join the dance? Will you, won\'t you, will you, won\'t you, will.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Alice hastily replied; \'at least--at least I know THAT well enough; and what does it to be nothing but the Dodo solemnly presented the thimble, saying \'We beg your pardon,\' said Alice very meekly:.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'CAN all that stuff,\' the Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. He looked anxiously round, to make personal remarks,\' Alice said to the baby, and not to be.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'And argued each case with my wife; And the Eaglet bent down its head impatiently, and walked a little more conversation with her head!\' Those whom she sentenced were taken into custody by the.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'She did it at all. However, \'jury-men\' would have made a memorandum of the suppressed guinea-pigs, filled the air, mixed up with the tarts, you know--\' \'What did they live at the bottom of a.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Alice had begun to repeat it, but her head made her draw back in a loud, indignant voice, but she saw maps and pictures hung upon pegs. She took down a good opportunity for repeating his remark,.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'I say,\' the Mock Turtle went on for some minutes. The Caterpillar and Alice joined the procession, wondering very much pleased at having found out a history of the table. \'Nothing can be clearer.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Alice, \'they\'re sure to do it.\' (And, as you say \"What a pity!\"?\' the Rabbit began. Alice thought decidedly uncivil. \'But perhaps he can\'t help that,\' said the Cat. \'--so long as I used--and I don\'t.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Mock Turtle went on. \'I do,\' Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' \'I DON\'T know,\' said the Duchess; \'I never saw one, or heard of such a curious plan!\'.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, and she thought it would not stoop? Soup of the bottle was a bright idea came into Alice\'s shoulder as he spoke, and added \'It isn\'t.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'There could be NO mistake about it: it was impossible to say anything. \'Why,\' said the Mock Turtle went on. \'I do,\' Alice hastily replied; \'only one doesn\'t like changing so often, of course had to.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Duchess said after a fashion, and this Alice would not join the dance? Will you, won\'t you, will you join the dance. Will you, won\'t you, will you join the dance? Will you, won\'t you, will you,.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Rabbit came up to her daughter \'Ah, my dear! I wish you would seem to see the Mock Turtle drew a long time together.\' \'Which is just the case with my wife; And the muscular strength, which it gave.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Dodo suddenly called out to sea as you say it.\' \'That\'s nothing to do.\" Said the mouse doesn\'t get out.\" Only I don\'t believe it,\' said Alice, who was gently brushing away some dead leaves that had.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Mouse splashed his way through the air! Do you think you could see it trying in a tone of the suppressed guinea-pigs, filled the air, mixed up with the name again!\' \'I won\'t have any pepper in my.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Mouse to tell you--all I know all the jurymen are back in their proper places--ALL,\' he repeated with great curiosity. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'allow me to introduce.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'She was close behind us, and he\'s treading on my tail. See how eagerly the lobsters and the choking of the sense, and the Queen say only yesterday you deserved to be a great thistle, to keep herself.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Queen said to the door, and knocked. \'There\'s no sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot buttered toast,) she very seldom followed it), and handed.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Alice, they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t give birthday presents like that!\' \'I couldn\'t help it,\' she thought, \'it\'s sure to make herself useful, and.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Even the Duchess replied, in a low, timid voice, \'If you can\'t think! And oh, I wish I could not stand, and she had sat down in a very fine day!\' said a sleepy voice behind her. \'Collar that.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, very much pleased at having found out that it felt quite relieved to see some meaning in it,\' said the King: \'however, it may kiss my hand if.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Never heard of such a rule at processions; \'and besides, what would happen next. First, she tried the roots of trees, and I\'ve tried hedges,\' the Pigeon went on, \'that they\'d let Dinah stop in the.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'WHAT?\' said the Hatter. This piece of bread-and-butter in the shade: however, the moment he was going to give the hedgehog a blow with its arms and frowning at the bottom of the lefthand bit. * * *.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'But the snail replied \"Too far, too far!\" and gave a sudden leap out of its right ear and left off sneezing by this time.) \'You\'re nothing but out-of-the-way things to happen, that it felt quite.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'There was a large rabbit-hole under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it made Alice quite hungry to look through into the garden, called out in a confused way,.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'There could be beheaded, and that you weren\'t to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the entrance of the trees behind him. \'--or next day, maybe,\' the Footman.', 1, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Dinah, tell me your history, you know,\' said the Rabbit coming to look down and make out that she had someone to listen to me! I\'LL soon make you a couple?\' \'You are old, Father William,\' the young.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'I\'ll tell him--it was for bringing the cook was leaning over the list, feeling very glad that it felt quite unhappy at the corners: next the ten courtiers; these were all in bed!\' On various.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Gryphon is, look at them--\'I wish they\'d get the trial done,\' she thought, \'and hand round the court and got behind Alice as it was the first verse,\' said the King. (The jury all wrote down all.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'It was high time you were me?\' \'Well, perhaps you haven\'t found it very hard indeed to make out that one of the Mock Turtle yawned and shut his eyes.--\'Tell her about the whiting!\' \'Oh, as to.', 0, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Some of the Nile On every golden scale! \'How cheerfully he seems to suit them!\' \'I haven\'t opened it yet,\' said Alice; \'it\'s laid for a good deal to come yet, please your Majesty,\' the Hatter said,.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Alice as he said in a deep sigh, \'I was a very decided tone: \'tell her something about the same size: to be a queer thing, to be two people. \'But it\'s no use their putting their heads downward! The.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Duchess! The Duchess! Oh my dear Dinah! I wonder what they\'ll do next! As for pulling me out of the house if it likes.\' \'I\'d rather not,\' the Cat again, sitting on the look-out for serpents night.', 1, 0, '2020-09-08 09:02:41', '2020-09-08 09:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Alice in a low trembling voice, \'--and I hadn\'t quite finished my tea when I get it home?\' when it saw mine coming!\' \'How do you know that you\'re mad?\' \'To begin with,\' said the cook. The King.', 0, 1, '2020-09-08 09:02:41', '2020-09-08 09:02:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2004-04-01', 1, 'Alias non laborum rerum aut. D', 'Morarhaven', 'Namibia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1971-09-15', 2, 'Accusamus cumque enim officiis', 'Janickborough', 'Saudi Arabia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2010-03-29', 3, 'Vel et nihil sed natus dolorem', 'Schowalterberg', 'Malaysia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1981-12-01', 4, 'Vel laborum mollitia est eos. ', 'East Jarrodland', 'New Caledonia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2016-02-28', 5, 'Enim perferendis ut et et dolo', 'Jaskolskiland', 'Cape Verde', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1997-12-18', 6, 'Est dolorum quae error nihil e', 'East Minnie', 'Zambia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1981-10-25', 7, 'Natus expedita et hic dicta vo', 'East Floydburgh', 'Lithuania', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2013-09-21', 8, 'Tenetur at natus aut et. Ea ne', 'New Leonard', 'Bahrain', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1979-05-25', 9, 'Suscipit dolor praesentium pra', 'North Daphneefort', 'Bahrain', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2019-06-12', 10, 'Consectetur aut atque animi om', 'Lake Jaydon', 'Saudi Arabia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1991-02-11', 11, 'A aut nisi impedit modi. Et et', 'North Karistad', 'Gibraltar', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1983-05-29', 12, 'Officia blanditiis et dignissi', 'Spencerfurt', 'Hong Kong', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '2013-12-22', 13, 'Sit sunt amet pariatur volupta', 'Jakubowskichester', 'Christmas Island', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1996-03-10', 14, 'Iure minima saepe sunt modi. I', 'North Chynaview', 'Bhutan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1980-05-31', 15, 'Tempora atque sit deserunt atq', 'South Alishafort', 'Uzbekistan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1999-07-11', 16, 'Sunt tenetur praesentium recus', 'Connellyview', 'Saint Helena', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1970-02-15', 17, 'Debitis magni enim quia velit ', 'Port Josephine', 'Lao People\'s Democratic Republic', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1989-07-28', 18, 'Ut hic mollitia et ipsa omnis ', 'West Wilmer', 'Malawi', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2008-04-16', 19, 'Voluptate blanditiis eaque eni', 'Lake Anissahaven', 'Montenegro', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '2003-07-30', 20, 'Similique rerum eligendi asper', 'Treutelport', 'Azerbaijan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1975-03-29', 21, 'Eos sint eaque quaerat et. Con', 'New Ottochester', 'Jamaica', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2014-03-18', 22, 'Ut veniam sed at dolorum odio ', 'Port Breannemouth', 'Martinique', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1993-01-22', 23, 'Architecto facilis fugiat aspe', 'Port Alejandrin', 'Norfolk Island', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1982-10-27', 24, 'Quis incidunt hic et minima. A', 'Vallieland', 'New Zealand', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2000-02-14', 25, 'Accusantium qui iure sed place', 'East Pauline', 'French Polynesia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1980-09-29', 26, 'Aut praesentium et quos volupt', 'South Susana', 'Gambia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2017-02-23', 27, 'Esse maiores dolorem molestiae', 'East Lois', 'India', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1971-09-21', 28, 'Facilis tenetur asperiores sun', 'Tatebury', 'Morocco', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1984-11-30', 29, 'Voluptatem et sequi perferendi', 'Luisstad', 'Martinique', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1995-04-11', 30, 'Rerum ut nulla eos molestiae. ', 'Hagenesport', 'United Kingdom', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2019-10-20', 31, 'Molestiae illo quaerat tempori', 'Frankiemouth', 'Ecuador', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1983-08-21', 32, 'Et reiciendis quas porro qui. ', 'East Tamiachester', 'Ghana', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1972-12-14', 33, 'Qui maiores velit hic. Reprehe', 'New Bernice', 'Nepal', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1983-10-05', 34, 'Ex in inventore totam dolores ', 'Port Jordyn', 'Malaysia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1982-09-07', 35, 'Incidunt dignissimos esse illu', 'Ariannamouth', 'Botswana', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2013-11-07', 36, 'Saepe tempora perferendis vel ', 'Orlandoville', 'Cape Verde', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1970-10-22', 37, 'Ut iure consequatur ipsum sunt', 'Jesusbury', 'Svalbard & Jan Mayen Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2001-07-30', 38, 'Est debitis non sequi aut sunt', 'East Ryann', 'Tokelau', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2017-07-23', 39, 'Eius placeat illum ipsam volup', 'West Lottiefurt', 'Italy', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1998-11-11', 40, 'Autem nihil sit ipsa qui. A au', 'Ernserville', 'South Georgia and the South Sandwich Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1976-12-12', 41, 'Et non inventore maxime qui ma', 'West Fayemouth', 'Puerto Rico', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1988-12-02', 42, 'Sit ut dignissimos facere moll', 'Katherinefort', 'Western Sahara', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1992-05-11', 43, 'Doloribus inventore veritatis ', 'Johnstown', 'Mauritania', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2010-08-08', 44, 'Suscipit amet velit omnis aut ', 'South Lutherville', 'Rwanda', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1999-01-30', 45, 'Ut consequuntur aliquam maiore', 'Chaimchester', 'Mauritius', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2012-08-05', 46, 'Iure in natus porro voluptas. ', 'Keanuchester', 'Senegal', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2016-05-23', 47, 'Explicabo odio harum minima mo', 'New Prudencetown', 'Lithuania', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2008-10-20', 48, 'Aut perspiciatis vitae omnis v', 'New Lukasburgh', 'Turkmenistan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1991-11-20', 49, 'Aut ut fugiat dolor praesentiu', 'Lilyberg', 'Barbados', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2006-04-17', 50, 'Dignissimos recusandae ea beat', 'Fredericview', 'Burundi', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1993-06-14', 51, 'Maxime numquam voluptas perspi', 'Port Laurianne', 'Djibouti', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1977-05-19', 52, 'Accusantium ea aut consequatur', 'Saulview', 'Turkey', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2007-11-26', 53, 'Sapiente quasi enim autem amet', 'West Orlando', 'Guatemala', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1989-09-26', 54, 'Ut officiis et harum eos debit', 'Kulasside', 'Uganda', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1997-01-23', 55, 'Fugit et voluptates pariatur n', 'Port Jonatan', 'Tunisia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2019-02-16', 56, 'Sint et voluptatem eum porro s', 'Port Arnetown', 'Cambodia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2004-09-05', 57, 'Eum repudiandae maiores molest', 'Tysonton', 'French Guiana', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2010-04-16', 58, 'Sed corrupti omnis distinctio ', 'West Margieberg', 'Qatar', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1999-02-26', 59, 'Adipisci ut eum ipsum rem. Vit', 'New Brendonstad', 'Puerto Rico', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1986-10-14', 60, 'Unde quis aut ab. Cupiditate v', 'North Kyra', 'Cocos (Keeling) Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1997-08-20', 61, 'Consequuntur velit aliquid qui', 'Kohlerbury', 'Saint Pierre and Miquelon', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '2004-01-24', 62, 'Possimus perferendis ea culpa.', 'Leslystad', 'Hong Kong', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2013-01-19', 63, 'Corrupti voluptas necessitatib', 'Carterside', 'Turkmenistan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1971-09-14', 64, 'Praesentium est error est dele', 'Pfefferport', 'Nauru', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2010-11-18', 65, 'Rerum rem quo dolorem facilis ', 'South Elyssaburgh', 'South Africa', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1980-08-02', 66, 'Debitis expedita eligendi cumq', 'New Whitney', 'Mali', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1970-03-28', 67, 'Suscipit reprehenderit exceptu', 'West Tyreehaven', 'Kuwait', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1998-04-28', 68, 'Consequatur reiciendis volupta', 'Hellerside', 'San Marino', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1997-01-26', 69, 'Soluta magnam ea dolorem nobis', 'Geoburgh', 'Morocco', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1976-09-23', 70, 'Dicta hic incidunt ullam moles', 'Botsfordport', 'United Arab Emirates', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1983-12-09', 71, 'Cumque ad voluptates nulla exp', 'New Tesston', 'Japan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1992-09-12', 72, 'Quia voluptate tempora ut odit', 'Lake Ressiefort', 'Rwanda', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1989-12-01', 73, 'Nam molestiae non repellat nos', 'Port Princessberg', 'Sierra Leone', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1971-05-12', 74, 'Tenetur error nostrum est debi', 'Bernhardmouth', 'Cyprus', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1971-01-30', 75, 'Mollitia minus consequatur nam', 'Hattiestad', 'Cayman Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1983-04-14', 76, 'Reiciendis alias iusto recusan', 'North Mireilleville', 'Central African Republic', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1985-11-30', 77, 'Earum velit officiis natus aut', 'Lake Aaronton', 'Bolivia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1993-06-10', 78, 'Qui rem velit quae dolor volup', 'Uptonhaven', 'Japan', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1973-09-07', 79, 'In illum ex dolores et ad volu', 'New Amaya', 'Kiribati', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2000-07-22', 80, 'Voluptas commodi dicta et eos ', 'New Bruce', 'Macedonia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1990-01-19', 81, 'Voluptas animi at non quibusda', 'Ursulatown', 'United Kingdom', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2009-07-25', 82, 'Similique officia vel deleniti', 'Winstontown', 'Turkey', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1974-12-27', 83, 'Quos atque cum voluptatibus ea', 'North Vincenzatown', 'Poland', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1970-05-21', 84, 'Sapiente fugiat hic sequi nequ', 'Lake Ricoland', 'Saint Vincent and the Grenadines', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1993-09-28', 85, 'Aut nostrum cum modi aut adipi', 'Mitchellborough', 'Saint Lucia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1981-02-16', 86, 'Sint alias repellat autem volu', 'Lake Victor', 'Malawi', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1988-08-14', 87, 'Reprehenderit quidem consectet', 'Maiyaland', 'Armenia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2004-04-26', 88, 'Distinctio distinctio ducimus ', 'Gibsonstad', 'San Marino', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2001-09-16', 89, 'Eos magni quo omnis ut. Occaec', 'Blairfort', 'Marshall Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1982-12-01', 90, 'Iste quo saepe veniam quibusda', 'West Theresiastad', 'Fiji', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1979-12-28', 91, 'Sed hic consequatur qui dolore', 'Tillmanport', 'Switzerland', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2003-02-08', 92, 'Ut perspiciatis voluptatum non', 'Sipestown', 'Cayman Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2000-06-17', 93, 'Et quia maiores et ut. Labore ', 'Port Charley', 'Slovenia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2020-01-16', 94, 'Error adipisci quia est iste. ', 'Brandyview', 'Guam', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1995-08-14', 95, 'Ea consectetur repudiandae mol', 'Schowalterchester', 'Micronesia', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1984-06-22', 96, 'Voluptatem porro eius necessit', 'Port Laurenton', 'Angola', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '1986-06-03', 97, 'Libero labore error aspernatur', 'North Zolashire', 'Heard Island and McDonald Islands', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2020-03-10', 98, 'Distinctio architecto dolorem ', 'Wildermanside', 'Maldives', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1996-10-18', 99, 'Officia quia ipsum velit aut. ', 'East Pearl', 'Liechtenstein', '2020-09-08 09:00:19', '2020-09-08 09:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1994-05-15', 100, 'Incidunt ea sed tempore archit', 'Jazmynestad', 'Portugal', '2020-09-08 09:00:19', '2020-09-08 09:00:19');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Clemens', 'Runte', 'qlowe@example.com', '(497)782-2436x70872', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Mariam', 'Kulas', 'heaven44@example.org', '048.626.9772', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rusty', 'Homenick', 'kautzer.josefa@example.org', '244-397-2830x61274', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kavon', 'Hilpert', 'berneice34@example.net', '02203517254', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Abdul', 'Brown', 'geoffrey33@example.com', '+45(7)5307284662', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alta', 'Osinski', 'cassin.melyna@example.org', '1-746-846-8070', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Evans', 'McLaughlin', 'qo\'keefe@example.org', '(159)460-1278x4519', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Efrain', 'Prohaska', 'everett.lowe@example.org', '059.787.5842x816', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Wayne', 'Reynolds', 'adelle44@example.net', '178-043-7935x80660', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Forest', 'O\'Reilly', 'america67@example.org', '+73(8)6019876998', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Nadia', 'Dibbert', 'haley.bertha@example.com', '00039149275', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Marta', 'Effertz', 'crona.marguerite@example.org', '1-105-145-2922', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alta', 'Grimes', 'ucarroll@example.com', '(754)102-2640x23836', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mireya', 'Schinner', 'christ62@example.net', '02974656939', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Maxwell', 'Zboncak', 'arnaldo16@example.net', '1-301-286-9311', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Amira', 'Satterfield', 'trinity.douglas@example.org', '819-004-5537x72644', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kayley', 'Eichmann', 'carissa48@example.net', '298.546.3059x215', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Garnett', 'Ortiz', 'osvaldo.rowe@example.com', '1-203-882-0283', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Yolanda', 'Wunsch', 'mable49@example.org', '(041)220-3203x79834', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Murphy', 'Turcotte', 'mariana.hahn@example.net', '+48(4)4895500990', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Hayden', 'Gottlieb', 'dooley.emmitt@example.com', '193-059-9670', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Chelsey', 'Larson', 'sd\'amore@example.org', '1-690-753-0784x872', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Cathryn', 'Willms', 'ztrantow@example.org', '922-631-3817x5312', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lily', 'Cummings', 'dibbert.isabel@example.org', '+17(1)4580127023', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Anya', 'Runte', 'will38@example.net', '1-616-517-0276', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cooper', 'Douglas', 'billy58@example.com', '06623191635', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Giuseppe', 'Simonis', 'trey55@example.net', '1-184-036-5979x8714', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ludwig', 'Steuber', 'rippin.rachael@example.net', '05330636559', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ernest', 'Bins', 'brain.kuphal@example.com', '1-327-369-6890', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Mortimer', 'Koch', 'madge17@example.com', '706-795-1622x38776', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Carmela', 'Bahringer', 'dina.schaefer@example.net', '+10(9)7973443528', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Brad', 'Kreiger', 'lromaguera@example.com', '+13(0)8209173151', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Neil', 'Gorczany', 'kkunde@example.net', '+35(1)0780935807', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Blaze', 'Huel', 'declan78@example.org', '02772918387', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Marilou', 'Walker', 'dlehner@example.net', '704-712-8485', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tyreek', 'Cummerata', 'tcormier@example.com', '(712)869-0194', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jimmie', 'Hayes', 'wava68@example.com', '+68(6)3045537128', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Joe', 'Johns', 'kuhic.rebeka@example.org', '002-249-7068', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Darrell', 'Howe', 'rachael.brakus@example.org', '108-306-7112x61912', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Queen', 'Spinka', 'lacy55@example.com', '(406)094-6576', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Elissa', 'Rosenbaum', 'ariel.schamberger@example.net', '717-062-9679', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Ricky', 'Hodkiewicz', 'funk.durward@example.net', '00177479501', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Dominique', 'Littel', 'wsanford@example.net', '350-756-9836x7280', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Oceane', 'Hansen', 'maxine17@example.com', '690.872.9280x242', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Emerald', 'Senger', 'koelpin.denis@example.com', '746-923-8280x701', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Edythe', 'Parisian', 'joany21@example.net', '550-931-1678x68562', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Janet', 'Ziemann', 'dayna.wilkinson@example.net', '(465)371-8766x45758', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Corine', 'Keeling', 'valerie.kemmer@example.com', '+30(6)5740122253', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mathew', 'Wisoky', 'jameson.roob@example.com', '795-798-2793x494', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Chelsea', 'Mraz', 'cora56@example.org', '(427)431-2647', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Koby', 'Kessler', 'green.prudence@example.org', '352.501.1116', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lulu', 'Tillman', 'waters.jaime@example.com', '984-959-5165x5435', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Magnolia', 'Murazik', 'letitia38@example.net', '1-685-479-6871', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Quinten', 'Davis', 'mkuvalis@example.org', '03472017992', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ruthe', 'Goyette', 'kelli96@example.org', '1-535-688-9885x9539', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Suzanne', 'O\'Connell', 'eden.champlin@example.com', '577-022-1518', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Misty', 'Bernier', 'vjenkins@example.net', '288.751.8570x327', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Aubrey', 'Stiedemann', 'mbins@example.org', '(325)887-3671x914', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Maximo', 'Ruecker', 'elbert.volkman@example.org', '1-638-062-3897x072', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Garrett', 'Pagac', 'kyra93@example.net', '1-976-842-5428', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Hollis', 'Wolf', 'claude34@example.com', '132.776.3543x180', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Diana', 'Jones', 'guadalupe.murray@example.net', '1-394-471-1581', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Alphonso', 'Ryan', 'jailyn48@example.com', '+44(5)8462473269', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Felipa', 'Wolf', 'lexi86@example.com', '(911)270-0846', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Verda', 'Koepp', 'madison94@example.com', '1-151-509-8993x035', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lorenzo', 'Wehner', 'karolann.hermiston@example.net', '1-570-716-2206x884', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lesley', 'McCullough', 'astrid91@example.com', '+91(1)3401097939', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jennifer', 'Cole', 'qstreich@example.org', '01109015081', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Shanna', 'Kohler', 'eschuppe@example.org', '835.901.7769', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lyla', 'Ledner', 'kyla.kihn@example.com', '(317)907-6688', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lois', 'Bosco', 'djohnson@example.org', '809-936-1525', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Palma', 'Williamson', 'zgerlach@example.com', '762-451-4869x2765', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ruben', 'Erdman', 'roselyn32@example.com', '06941922836', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Zachariah', 'Hagenes', 'sid.shields@example.net', '317-119-0664', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Eddie', 'Rogahn', 'ayla.thiel@example.net', '1-833-722-6093', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Hilario', 'Homenick', 'carroll.zachary@example.net', '(389)566-2602', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Brooklyn', 'Fritsch', 'cummerata.kane@example.com', '1-236-463-9749', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bryon', 'Nikolaus', 'braxton.conroy@example.net', '1-714-802-7716', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alexandre', 'Wyman', 'pearl.emard@example.org', '941.920.1440', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Emmalee', 'Cremin', 'bmarks@example.org', '285-347-2537x128', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Aurore', 'Schiller', 'zander.mante@example.net', '1-245-172-0267', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Leslie', 'Franecki', 'yadira.kessler@example.com', '01029785651', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Tristian', 'Wyman', 'hane.kacey@example.com', '998.182.5594x707', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Eva', 'Block', 'gcrist@example.org', '(821)509-6864', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Aileen', 'Crist', 'deven.nader@example.org', '752-596-3312x50994', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Estefania', 'Schamberger', 'ngorczany@example.net', '872-879-5095x9794', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Neoma', 'Glover', 'cgulgowski@example.net', '(857)233-0051', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rosalinda', 'Klocko', 'barrows.icie@example.org', '214.136.0923x2011', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Larissa', 'Brown', 'fblock@example.com', '04633480738', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Hector', 'Lehner', 'friesen.benny@example.net', '012-794-8061', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Amelie', 'McLaughlin', 'mariam.kohler@example.net', '(886)351-0416x316', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Liam', 'Leannon', 'gino.rohan@example.net', '244.127.5612x4755', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jada', 'Senger', 'freeman90@example.com', '451-489-6188x940', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Abagail', 'Howe', 'lilian19@example.net', '051-642-8860x2782', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vesta', 'Orn', 'fabian.wolff@example.net', '1-288-106-0482x5273', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rashawn', 'Gerhold', 'ortiz.jade@example.net', '1-525-693-9142x0831', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vilma', 'Mertz', 'eernser@example.com', '09112069524', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Terry', 'Dach', 'cynthia27@example.net', '1-535-976-0749x0351', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Theo', 'Botsford', 'nicolas.emmett@example.net', '307.288.1822', '2020-09-08 08:57:34', '2020-09-08 08:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Juanita', 'Fahey', 'velda55@example.net', '484-947-3884', '2020-09-08 08:57:34', '2020-09-08 08:57:34');


