#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'North Harmon', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Elizaton', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'South Leopold', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Croninstad', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Schowalterborough', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Darianland', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Port Lew', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Port Jacklyn', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Lulaville', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Port Charlie', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Grimesbury', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Jayceebury', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Simoneland', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Luluville', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Port Jaiden', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'North Rowlandside', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Powlowskiport', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'South Lilaport', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Torranceville', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'South Darylbury', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'West Pietrostad', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Nannieside', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Macejkovicmouth', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'West Seamusstad', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Alexisfurt', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Stammmouth', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Rexberg', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Kallieview', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'East Venachester', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Jerdestad', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Kennethchester', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'North Rocky', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Gottliebborough', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Israelburgh', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Hayesbury', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Dickensville', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'East Graciela', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'New Schuyler', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Brisaland', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Dibbertchester', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Neldaland', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Port Isacstad', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Port Emmaleetown', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'East May', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Boganborough', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'North Ernestine', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Hansenside', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Gislasonstad', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Jamirton', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Mohammadside', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'East Jerrell', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'West Mavericktown', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Corkeryhaven', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'New Marcelshire', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'North Raymundo', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Beattyville', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Ambroseport', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'East Ruby', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Lake Levistad', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Lake Crawfordbury', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Gaylordside', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'East Rosettafort', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Pagacville', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Jairotown', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Hartmannton', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Dibbertburgh', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Lake Gerry', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Kittyshire', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'New Tatum', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'North Rylanchester', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Maximillianshire', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Coyland', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'South Lavern', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'South Normaview', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'East Jameystad', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Tarynbury', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Lexiemouth', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Lake Terence', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'South Bernardtown', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Lornahaven', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Aftonborough', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Lauraberg', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Modestafort', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Manuelside', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Johnston', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Kuhnfurt', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'New Demarcusfort', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'West Sybleview', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'East Cora', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Port Amaliaport', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Margetown', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Doyleport', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Lake Mauriciotown', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'West Malachi', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Destineemouth', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Jastberg', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Muellerburgh', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Dandrefurt', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'West Etha', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'East Jalenport', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '2019-07-24 00:16:33', '2020-10-17 11:31:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'explicabo', '2016-07-07 09:30:09', '2020-10-27 08:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'soluta', '2013-04-14 09:07:45', '2020-12-20 18:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'corporis', '2020-09-21 20:17:46', '2020-11-15 08:24:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quia', '2011-12-26 02:06:52', '2020-11-15 04:49:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sunt', '2015-12-14 03:02:32', '2021-02-28 07:32:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2014-01-31 13:58:39', '2021-03-31 22:12:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2012-01-05 14:42:28', '2020-06-03 03:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ullam', '2017-08-21 13:28:38', '2020-08-02 02:37:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'velit', '2017-11-16 22:14:10', '2020-06-28 23:19:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'esse', '2014-01-20 11:11:47', '2021-02-15 06:37:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'provident', '2015-07-16 22:21:11', '2021-04-12 19:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'iusto', '2019-06-09 12:18:08', '2020-06-01 09:24:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'minima', '2017-02-09 18:55:33', '2020-11-29 23:21:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nam', '2013-06-22 15:35:55', '2020-05-25 19:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'recusandae', '2013-01-15 17:59:11', '2020-08-17 04:15:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'cum', '2014-11-20 10:46:35', '2021-01-23 21:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'perspiciatis', '2016-06-29 09:09:02', '2021-04-02 11:36:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'deleniti', '2016-08-05 23:00:46', '2020-06-02 07:31:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'laborum', '2014-05-27 23:27:27', '2020-12-01 16:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolorum', '2021-03-08 08:08:57', '2020-10-21 23:58:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'magnam', '2012-01-09 19:33:04', '2020-10-23 21:31:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'unde', '2016-04-08 04:02:45', '2020-06-14 06:02:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolore', '2014-08-11 14:42:42', '2020-12-08 02:19:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sed', '2021-01-26 10:03:23', '2020-12-09 04:39:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quaerat', '2013-05-26 22:52:53', '2021-04-21 02:47:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatem', '2014-03-02 13:15:22', '2021-01-21 06:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cupiditate', '2012-02-15 12:20:38', '2020-05-27 05:54:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'aut', '2014-01-31 05:45:45', '2020-05-27 22:02:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eligendi', '2014-07-23 03:02:32', '2020-09-15 03:07:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'asperiores', '2012-12-17 09:25:30', '2021-05-04 02:12:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'saepe', '2012-04-05 02:22:02', '2020-07-12 17:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolorem', '2012-09-05 10:47:10', '2020-08-25 11:50:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nisi', '2015-07-28 17:43:11', '2020-10-26 19:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'non', '2013-08-04 23:21:59', '2020-12-29 14:10:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'amet', '2017-04-08 09:17:14', '2021-02-22 09:41:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'eius', '2016-08-15 01:54:50', '2020-09-20 06:44:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fugiat', '2015-03-21 15:59:01', '2020-11-30 09:49:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'blanditiis', '2014-01-28 04:21:47', '2021-03-13 16:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'enim', '2011-11-20 11:51:25', '2021-05-01 08:51:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatibus', '2011-07-09 18:35:08', '2021-02-27 17:00:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusamus', '2017-04-09 05:19:13', '2020-12-16 20:51:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'est', '2013-07-29 22:44:16', '2020-06-26 10:04:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eos', '2013-09-08 13:00:51', '2020-06-29 22:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ipsam', '2016-06-13 12:28:22', '2021-03-11 03:56:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'similique', '2011-12-03 08:16:00', '2020-07-20 03:31:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'perferendis', '2021-01-02 03:04:23', '2021-01-31 16:01:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'molestias', '2021-02-27 14:31:45', '2020-09-04 01:59:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tempora', '2021-03-16 07:07:22', '2021-03-15 18:05:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'laboriosam', '2017-05-15 11:45:46', '2020-09-09 04:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'omnis', '2021-03-22 20:30:48', '2020-10-17 03:14:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ea', '2015-07-19 12:36:38', '2020-10-05 07:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'molestiae', '2018-04-21 05:39:26', '2020-08-09 19:56:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'autem', '2014-03-08 03:01:58', '2021-04-12 18:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sit', '2015-07-15 23:53:56', '2020-06-22 07:53:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'beatae', '2016-03-22 05:56:49', '2020-11-09 07:46:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ad', '2019-08-09 12:37:08', '2020-08-25 17:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptatum', '2016-04-25 06:19:18', '2020-12-12 06:57:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'adipisci', '2015-01-13 01:51:34', '2020-08-13 22:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'officiis', '2020-05-09 07:41:13', '2020-09-07 17:33:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nostrum', '2018-10-28 19:58:32', '2020-10-26 22:09:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'deserunt', '2012-04-27 12:29:06', '2021-05-02 00:53:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'tempore', '2020-09-27 18:02:24', '2020-09-10 12:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aliquid', '2016-12-20 08:33:41', '2020-08-26 14:32:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'expedita', '2013-06-07 07:28:22', '2020-08-16 10:31:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'odit', '2019-01-12 19:58:35', '2020-08-31 00:12:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'iure', '2011-12-27 23:24:49', '2021-02-18 04:05:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eveniet', '2019-12-10 12:38:35', '2020-08-22 11:04:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'fuga', '2012-09-13 18:34:20', '2020-12-12 19:35:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'consequatur', '2012-10-16 18:31:34', '2020-09-04 02:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'facere', '2017-04-27 09:24:05', '2020-12-02 22:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'minus', '2017-08-24 08:36:30', '2020-08-24 03:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'a', '2012-03-10 01:08:45', '2020-12-22 09:26:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'numquam', '2018-12-15 20:11:29', '2020-12-01 12:32:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'placeat', '2019-04-22 08:00:31', '2021-01-13 18:24:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nulla', '2011-05-10 02:50:32', '2021-02-23 17:55:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nihil', '2020-03-15 04:58:38', '2021-03-05 12:48:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'id', '2019-08-26 04:49:14', '2020-08-31 12:19:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repellat', '2021-04-24 14:17:52', '2020-10-29 22:45:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'rerum', '2018-01-15 17:10:39', '2021-01-12 09:11:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'occaecati', '2013-07-23 09:44:20', '2021-03-08 03:45:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quis', '2017-04-11 12:36:37', '2020-08-12 05:25:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'qui', '2012-02-12 21:41:41', '2020-08-24 09:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'in', '2013-10-21 04:41:19', '2021-02-13 10:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quod', '2015-08-04 21:53:34', '2020-06-21 18:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsum', '2016-10-23 02:19:04', '2020-09-15 21:29:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'incidunt', '2011-05-22 12:21:37', '2020-10-27 18:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dicta', '2011-05-29 16:17:55', '2020-12-25 11:31:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'vel', '2015-01-18 07:08:16', '2020-11-14 03:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sequi', '2012-07-07 11:43:25', '2020-11-01 07:08:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consectetur', '2015-04-23 14:24:14', '2021-03-18 16:33:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolor', '2021-01-16 08:08:27', '2020-12-02 12:12:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'debitis', '2015-06-16 09:54:28', '2021-04-19 22:29:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repudiandae', '2011-05-28 17:43:15', '2021-01-01 06:38:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'iste', '2017-07-20 14:30:37', '2021-05-04 11:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eum', '2012-10-02 14:22:21', '2021-01-01 08:35:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eaque', '2013-01-28 09:50:49', '2021-04-03 05:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'praesentium', '2012-06-09 20:01:37', '2020-06-09 20:42:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'maiores', '2014-06-06 03:22:05', '2020-11-14 04:37:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aperiam', '2014-10-18 05:50:36', '2020-06-03 15:16:07');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 52, '2020-04-11 21:22:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '2020-01-22 01:25:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 64, '2020-01-04 07:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 48, '2014-05-15 21:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 92, '2020-06-22 22:49:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 21, '2012-12-05 16:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 37, '2015-06-03 08:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 93, '2011-11-08 08:26:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 12, '2014-04-05 18:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 19, '2016-03-03 01:02:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 88, '2015-09-27 06:49:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 90, '2014-05-29 06:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 91, '2011-05-30 16:30:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 51, '2011-07-16 12:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 50, '2016-07-12 04:55:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 77, '2012-10-01 23:28:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 26, '2016-06-22 20:24:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 40, '2014-03-14 07:52:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 57, '2018-03-11 11:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 32, '2019-10-21 21:31:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 30, '2016-05-28 04:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 19, '2011-07-08 01:15:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 28, '2017-02-12 13:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 63, '2018-01-09 15:41:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 22, '2015-05-13 10:25:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 40, '2018-09-14 08:23:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 81, '2013-02-15 19:08:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 56, '2013-01-14 12:10:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 14, '2017-09-01 15:11:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 48, '2016-10-04 07:23:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 97, '2016-03-05 14:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 33, '2015-09-21 14:26:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 74, '2017-03-04 15:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 36, '2015-10-29 10:12:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 43, '2014-09-02 05:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 53, '2014-11-28 02:29:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 49, '2015-12-17 20:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 10, '2014-05-05 00:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 59, '2015-06-29 00:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 67, '2017-12-31 22:16:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 2, '2013-12-13 21:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 9, '2012-09-04 02:38:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 42, '2015-11-25 22:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 85, '2020-09-29 00:39:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 76, '2019-09-27 17:29:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 94, '2014-09-30 04:03:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 6, '2020-11-26 06:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 77, '2016-06-18 19:38:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 8, '2012-01-07 02:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 27, '2012-09-07 14:26:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 30, '2016-05-26 02:21:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 4, '2013-08-12 14:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 11, '2016-05-30 07:22:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 23, '2018-03-18 02:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 76, '2012-09-09 20:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 15, '2015-12-03 05:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 35, '2013-01-21 15:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 71, '2020-07-19 23:30:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 24, '2019-02-06 11:33:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 85, '2016-06-14 10:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 95, '2016-06-15 03:16:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 39, '2019-02-19 19:10:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 100, '2017-11-29 13:54:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 18, '2013-01-09 06:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 55, '2015-06-05 11:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 8, '2014-12-28 10:05:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 15, '2019-06-08 14:38:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 35, '2013-05-14 07:09:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 52, '2012-07-23 16:12:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 21, '2012-08-03 09:37:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 93, '2019-08-02 05:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 38, '2017-10-15 22:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 81, '2020-09-23 00:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 18, '2011-08-01 00:30:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 52, '2014-12-25 22:48:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2013-08-21 05:02:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 38, '2020-02-05 01:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 19, '2017-04-09 22:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 99, '2015-01-07 10:39:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 12, '2014-11-27 07:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 58, '2013-11-29 00:22:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 82, '2011-07-04 19:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 37, '2015-05-29 00:58:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 89, '2014-08-10 15:52:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 32, '2019-08-07 10:35:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 42, '2011-10-07 11:47:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 55, '2013-11-06 17:41:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 62, '2012-05-05 16:07:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 27, '2019-05-27 06:42:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 53, '2014-04-25 19:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 56, '2015-09-28 01:56:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 7, '2013-11-27 07:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 63, '2014-11-22 21:59:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 58, '2014-09-26 00:15:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 84, '2016-01-02 09:36:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 18, '2016-11-27 10:15:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 88, '2017-03-25 05:17:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 98, '2012-03-09 09:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 56, '2013-09-03 20:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 25, '2013-01-29 06:54:30');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Algeria');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Cayman Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Lithuania');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Cayman Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Isle of Man');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Mozambique');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Malta');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Isle of Man');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Syrian Arab Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Tokelau');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Iraq');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Swaziland');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Albania');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'accepted', '2014-01-01 19:43:36', '2016-06-19 22:19:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' denied', '2017-01-12 09:20:01', '2017-04-20 14:33:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' suggested', '2011-08-26 21:15:54', '2011-06-04 18:26:37');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 2, 2, '2017-09-07 16:53:09', '2012-08-30 10:29:17', '2014-07-30 06:46:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 53, 2, '2016-02-27 10:54:38', '2012-10-17 05:58:55', '2020-11-25 23:45:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 74, 3, '2017-09-29 08:35:43', '2011-12-31 16:10:52', '2018-03-17 06:08:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 93, 3, '2014-02-05 06:07:27', '2020-11-17 14:20:24', '2018-07-05 20:33:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 54, 2, '2011-12-25 16:58:51', '2018-11-14 23:05:14', '2015-02-21 19:51:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 99, 3, '2014-09-14 08:46:18', '2020-03-24 13:59:48', '2013-04-28 15:30:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 26, 2, '2017-04-19 18:59:36', '2017-09-21 02:36:29', '2019-09-01 12:26:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 35, 2, '2019-09-26 10:33:46', '2014-05-08 09:12:01', '2016-07-24 15:59:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 39, 1, '2014-08-13 04:19:50', '2016-10-03 15:19:56', '2012-07-08 14:39:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 88, 1, '2015-09-23 05:29:25', '2013-01-12 19:24:22', '2017-08-12 09:50:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 20, 3, '2020-09-16 08:08:39', '2011-05-11 19:15:29', '2014-05-20 09:09:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 39, 2, '2017-04-22 15:29:08', '2014-07-26 07:42:38', '2013-06-18 22:49:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 72, 3, '2021-04-08 12:32:05', '2012-10-15 06:37:19', '2012-04-26 08:27:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 24, 3, '2021-01-12 23:08:19', '2017-11-29 17:23:37', '2018-06-25 09:48:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 42, 3, '2013-06-14 07:51:09', '2016-12-18 10:26:38', '2013-01-24 05:22:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 49, 3, '2016-12-15 14:30:28', '2020-10-12 17:26:39', '2015-06-17 21:25:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 75, 1, '2018-06-24 21:17:21', '2019-04-20 05:52:06', '2016-01-31 06:47:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 96, 3, '2013-11-24 05:53:39', '2013-04-20 09:36:50', '2015-02-16 20:58:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 49, 1, '2015-10-27 17:44:36', '2018-05-08 16:14:20', '2013-12-03 12:04:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 76, 3, '2013-11-12 03:32:29', '2019-02-27 21:54:20', '2014-07-20 01:29:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 9, 2, '2021-04-03 03:49:28', '2018-02-19 03:16:39', '2020-07-22 04:52:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 4, 3, '2017-02-24 02:40:18', '2012-05-08 03:35:58', '2014-10-14 06:20:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 91, 3, '2020-05-15 03:23:10', '2015-12-10 23:24:39', '2011-05-16 09:57:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 53, 2, '2013-11-01 02:22:41', '2013-12-20 10:20:58', '2011-10-04 11:13:18');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 52, 1, '2014-07-21 16:24:17', '2020-01-31 17:26:43', '2014-08-12 08:33:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 72, 3, '2011-05-24 11:45:53', '2011-08-12 21:57:53', '2014-05-25 11:29:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 13, 3, '2017-04-29 00:33:44', '2020-01-05 02:18:41', '2013-11-14 11:35:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 89, 1, '2016-07-02 05:59:40', '2013-05-06 03:44:13', '2016-10-28 17:36:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 4, 1, '2011-07-28 14:04:00', '2020-09-02 22:56:06', '2013-11-15 10:28:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 7, 3, '2011-11-02 19:43:01', '2019-05-24 01:40:02', '2018-03-05 13:19:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 89, 3, '2017-06-18 05:45:35', '2016-03-07 00:52:50', '2016-07-04 23:02:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 42, 2, '2018-07-26 14:45:27', '2012-07-06 12:46:00', '2020-03-20 00:12:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 37, 1, '2017-01-29 21:13:23', '2017-05-18 15:59:25', '2012-03-27 12:48:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 95, 3, '2015-12-18 16:24:05', '2019-08-04 04:29:59', '2012-02-12 11:26:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 3, 2, '2011-11-13 03:42:08', '2017-12-20 11:32:25', '2015-10-21 11:24:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 97, 3, '2021-02-09 10:52:04', '2018-06-08 05:56:48', '2011-12-18 16:29:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 27, 2, '2020-06-07 21:49:31', '2016-12-19 18:51:52', '2015-06-12 21:22:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 45, 3, '2014-01-09 17:55:00', '2019-12-07 17:44:40', '2021-01-25 21:21:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 76, 3, '2011-09-25 21:18:18', '2019-05-02 05:06:30', '2013-07-25 05:51:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 34, 2, '2013-11-20 19:55:03', '2019-05-19 17:59:59', '2013-10-04 16:36:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 5, 2, '2013-12-10 07:12:31', '2016-12-11 11:18:42', '2019-09-30 04:08:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 56, 1, '2020-09-20 02:04:56', '2016-03-13 10:01:23', '2019-01-22 16:18:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 95, 2, '2017-11-16 05:56:37', '2018-03-15 23:11:44', '2013-01-11 19:16:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 21, 1, '2019-09-15 11:23:38', '2017-12-10 04:04:54', '2018-07-02 11:43:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 70, 1, '2020-01-11 05:13:44', '2019-04-24 22:12:36', '2011-05-18 05:04:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 20, 1, '2020-03-01 20:48:12', '2015-05-09 23:40:52', '2014-06-14 05:15:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 87, 1, '2013-12-06 16:29:11', '2015-07-17 12:25:27', '2013-08-03 12:34:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 90, 1, '2011-08-13 15:54:26', '2018-12-19 04:29:34', '2019-02-05 11:25:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 77, 1, '2016-08-16 20:45:58', '2016-01-22 11:10:22', '2019-11-23 19:42:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 12, 3, '2011-07-18 21:02:53', '2014-09-20 19:37:33', '2017-03-03 09:14:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 86, 2, '2014-03-01 05:57:33', '2015-05-29 12:08:49', '2012-08-28 14:47:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 39, 2, '2016-08-05 05:59:44', '2012-12-14 21:02:14', '2018-10-26 18:02:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 43, 1, '2013-08-10 07:33:19', '2017-12-04 04:30:14', '2015-06-25 04:41:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 66, 1, '2013-06-18 20:16:38', '2015-06-12 12:39:31', '2012-05-09 09:27:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 70, 2, '2018-02-07 05:45:18', '2020-08-17 09:58:44', '2016-04-04 18:15:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 43, 3, '2014-05-26 14:13:57', '2017-10-10 15:59:03', '2014-11-03 09:38:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 21, 1, '2013-12-03 13:12:14', '2014-01-20 08:58:17', '2013-07-01 23:29:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 23, 1, '2016-08-23 19:02:55', '2017-04-07 01:28:26', '2019-10-10 23:29:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 2, 3, '2013-07-17 12:01:43', '2014-02-20 04:02:15', '2012-08-25 18:01:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 99, 1, '2013-04-29 07:53:31', '2019-12-26 12:18:09', '2017-04-12 15:14:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 22, 1, '2019-01-14 10:43:58', '2020-07-16 03:43:20', '2015-06-18 23:55:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 38, 1, '2019-05-07 11:29:04', '2020-10-17 10:34:10', '2017-08-11 18:51:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 68, 1, '2016-05-27 16:03:33', '2015-01-24 16:57:51', '2018-07-05 02:41:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 51, 1, '2011-05-19 00:06:37', '2011-09-22 20:13:50', '2013-03-09 22:35:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 72, 2, '2014-10-31 23:17:34', '2013-12-30 21:50:21', '2011-12-06 07:41:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 60, 3, '2013-10-29 18:33:16', '2011-06-01 15:17:12', '2014-04-18 23:33:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 93, 1, '2016-08-20 14:43:19', '2015-05-07 04:21:45', '2017-08-30 17:22:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 38, 2, '2013-02-24 09:21:13', '2017-06-27 18:14:43', '2012-10-22 16:40:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 31, 2, '2017-02-10 01:10:10', '2016-04-13 02:02:33', '2014-11-03 06:42:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 68, 3, '2013-08-04 00:50:44', '2019-12-26 15:23:15', '2019-04-28 19:50:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 27, 2, '2015-01-28 18:17:26', '2015-03-03 08:22:06', '2018-05-25 16:41:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 88, 2, '2013-04-11 16:07:18', '2018-06-20 15:27:13', '2011-12-02 16:36:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 52, 1, '2012-02-02 04:27:18', '2017-08-22 16:16:11', '2012-09-16 20:03:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 60, 3, '2013-04-05 00:34:38', '2012-02-11 09:23:19', '2017-10-04 12:24:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 87, 2, '2018-04-12 07:43:55', '2020-01-25 04:32:17', '2017-06-23 05:04:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 71, 2, '2019-08-20 23:04:56', '2014-09-18 02:01:52', '2014-01-13 09:38:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 55, 3, '2016-11-25 07:15:14', '2019-02-27 11:37:50', '2018-01-04 15:41:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 86, 2, '2016-09-08 06:23:24', '2017-12-16 13:09:37', '2013-06-05 15:38:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 12, 2, '2013-03-03 06:14:50', '2021-03-22 17:52:11', '2018-04-19 00:48:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 60, 2, '2011-06-05 22:28:24', '2014-05-16 21:08:37', '2013-05-25 05:37:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 5, 1, '2013-10-14 05:23:14', '2019-01-07 00:40:20', '2013-09-05 16:27:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2012-03-11 16:47:43', '2012-11-04 14:59:51', '2019-05-21 14:22:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 87, 2, '2015-02-13 18:06:48', '2018-09-22 05:36:04', '2016-12-17 00:04:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 45, 2, '2017-11-18 02:34:55', '2017-05-06 00:51:11', '2018-11-25 16:18:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 77, 3, '2013-08-06 02:31:11', '2021-03-14 07:59:38', '2017-04-23 14:30:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 94, 1, '2011-08-02 01:24:56', '2013-03-29 16:59:53', '2015-09-14 16:59:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 6, 3, '2021-04-11 02:05:01', '2015-09-23 00:55:56', '2015-10-16 18:48:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 26, 2, '2012-11-27 00:13:46', '2020-03-23 05:08:31', '2020-09-21 09:58:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 21, 1, '2011-07-11 17:42:34', '2020-07-21 07:48:44', '2020-11-15 03:13:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 67, 3, '2012-08-14 06:15:40', '2020-04-18 22:38:33', '2012-02-15 11:45:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 22, 3, '2019-08-04 13:51:22', '2020-04-30 15:33:08', '2017-01-25 19:45:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 67, 2, '2017-08-09 08:55:29', '2016-10-27 09:40:41', '2014-02-19 13:41:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 69, 1, '2011-10-28 00:39:25', '2013-10-09 06:19:25', '2012-11-29 19:30:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 92, 1, '2011-11-16 18:25:45', '2019-10-11 14:00:19', '2021-02-08 11:37:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 87, 3, '2017-10-17 09:35:03', '2015-06-30 14:07:10', '2020-08-07 07:10:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 72, 2, '2019-11-29 07:58:05', '2018-04-10 23:26:53', '2012-09-29 21:24:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 43, 3, '2019-03-07 11:22:24', '2019-10-20 11:34:39', '2012-05-20 03:33:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 53, 1, '2016-12-19 13:20:24', '2021-04-10 21:05:12', '2018-09-18 05:12:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 1, 1, '2021-04-11 22:07:36', '2016-06-13 21:27:47', '2015-09-01 09:47:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2018-05-21 09:58:27', '2016-02-11 23:06:31', '2016-06-30 06:04:49');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filemane` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 6, 'Cum quisquam veniam non laudantium.', 9876379, NULL, 3, '2016-09-06 07:29:52', '2013-05-02 07:33:50');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 13, 'Omnis quia nesciunt ut.', 7802318, NULL, 1, '2015-06-09 09:34:27', '2016-04-07 06:09:01');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 99, 'Voluptas voluptate veniam sint.', 2379080, NULL, 5, '2013-04-18 11:17:01', '2016-06-22 10:59:06');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 41, 'Blanditiis quo ipsa inventore dignissimos autem cumque.', 6370957, NULL, 3, '2018-03-15 18:18:48', '2013-05-25 20:01:42');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 61, 'Nobis quidem nulla tenetur totam.', 123671, NULL, 1, '2016-08-01 02:35:43', '2015-01-05 15:57:25');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 53, 'Atque molestiae aut sed qui.', 8809016, NULL, 1, '2012-11-26 22:39:40', '2019-09-23 21:39:17');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 23, 'Aut nostrum voluptatibus omnis illum iusto illo.', 93486, NULL, 3, '2018-02-11 13:51:50', '2016-06-28 08:16:41');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 51, 'Magni at ut hic quisquam nesciunt officiis.', 1295307, NULL, 2, '2018-12-07 20:18:35', '2011-08-22 19:04:18');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 1, 'Sed aut velit et nemo.', 8640418, NULL, 4, '2013-07-02 00:22:57', '2013-07-05 22:15:23');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 90, 'Error consectetur et distinctio ratione eos tempora.', 10076431, NULL, 3, '2021-05-01 03:44:33', '2019-09-30 11:17:33');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 14, 'Quos sint reiciendis laudantium illum sapiente recusandae maiores.', 862017, NULL, 3, '2016-08-27 06:43:52', '2021-04-29 21:28:34');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 2, 'Veniam beatae minima et aut unde.', 6109390, NULL, 1, '2017-03-18 10:03:13', '2012-04-06 11:52:24');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 70, 'Culpa et ut sit ea.', 1674394, NULL, 3, '2020-03-24 05:06:04', '2014-05-11 03:04:28');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 90, 'Dolorum dolorem delectus asperiores sunt consequatur quia ut eaque.', 8249382, NULL, 3, '2017-08-20 18:51:21', '2018-03-03 04:18:28');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 76, 'Quo dicta facere ad nulla libero repellendus.', 6996054, NULL, 3, '2019-08-11 23:11:31', '2017-07-26 18:20:49');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 94, 'Dolor reiciendis alias quidem et minima iure voluptatem.', 9681861, NULL, 5, '2017-12-18 11:04:44', '2017-01-15 22:16:27');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 6, 'Non ab labore ducimus voluptas quia maiores nemo.', 1864692, NULL, 1, '2018-03-12 17:11:09', '2012-12-17 07:37:37');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 100, 'Corporis minus nostrum est provident eos rerum debitis ducimus.', 7773629, NULL, 1, '2015-08-29 15:34:32', '2015-03-16 21:34:49');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 87, 'Eligendi saepe vel perspiciatis.', 4745786, NULL, 2, '2017-06-02 09:15:05', '2017-01-12 16:26:28');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 63, 'Adipisci labore iste officia debitis autem.', 1126155, NULL, 3, '2013-12-13 05:11:13', '2017-12-22 17:15:18');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 50, 'Ratione veniam alias commodi temporibus.', 4363573, NULL, 1, '2013-07-27 02:59:08', '2019-08-11 14:05:10');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 54, 'Sit id beatae omnis magni nihil ab architecto.', 965766, NULL, 4, '2011-05-16 02:34:54', '2011-07-04 09:07:50');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 72, 'Sit eum beatae voluptatem sint dolores eveniet.', 8178090, NULL, 1, '2018-08-18 05:31:44', '2017-08-13 09:50:14');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 93, 'Quo consequuntur tempore quisquam sed maiores.', 2775410, NULL, 4, '2020-04-11 00:19:32', '2013-01-24 10:39:45');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 72, 'Qui earum maxime voluptate consequatur eos consequatur.', 6023933, NULL, 5, '2020-08-30 17:41:59', '2014-02-06 10:56:52');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 27, 'Qui est id et.', 9515116, NULL, 5, '2012-08-02 14:27:10', '2011-09-27 13:08:11');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 41, 'Qui et dicta et.', 2621186, NULL, 2, '2019-08-21 14:39:19', '2015-09-27 09:18:49');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 88, 'Omnis odio totam aliquam ut est.', 6207095, NULL, 1, '2020-02-22 13:48:26', '2017-06-11 17:08:52');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 77, 'Molestias inventore culpa qui ratione sint.', 9859854, NULL, 4, '2016-11-10 17:35:37', '2012-05-22 11:45:16');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 53, 'Illum veniam quidem quis exercitationem est voluptatem ex.', 2337656, NULL, 3, '2016-04-20 05:36:20', '2021-02-13 00:20:55');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 36, 'Impedit qui perspiciatis impedit eum facere delectus dolor.', 971656, NULL, 3, '2016-04-16 00:05:38', '2014-09-29 19:08:39');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 34, 'Excepturi hic corrupti autem ut modi ipsam impedit.', 9522752, NULL, 3, '2017-11-09 09:29:02', '2021-04-29 20:19:39');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 51, 'Quidem nam nisi autem quas cum voluptatibus.', 763815, NULL, 2, '2014-09-17 16:53:47', '2016-03-26 04:35:11');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 45, 'Quaerat tempore dignissimos impedit nam aliquid non reprehenderit laudantium.', 8270828, NULL, 2, '2012-05-31 10:06:20', '2013-03-12 22:04:52');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 74, 'Natus vero enim ut qui consequatur aliquam quas voluptatibus.', 8089733, NULL, 1, '2020-12-10 13:27:43', '2018-10-13 10:52:30');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 85, 'Pariatur et alias quo aut reiciendis praesentium a.', 4431637, NULL, 2, '2020-02-22 12:26:45', '2014-02-28 06:50:36');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 22, 'Cupiditate voluptatem praesentium qui magnam.', 3907283, NULL, 2, '2014-05-15 11:16:17', '2014-09-10 21:40:29');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 96, 'In cumque iure dolor rerum id iusto.', 4287159, NULL, 5, '2020-02-27 13:52:53', '2014-12-26 03:48:38');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 43, 'Suscipit natus vitae tempora magnam corporis atque voluptatem.', 4998255, NULL, 5, '2012-04-25 15:09:06', '2019-06-22 00:50:28');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 66, 'Quas et hic laboriosam dolorum labore tenetur.', 2474543, NULL, 1, '2015-11-02 17:06:59', '2014-10-18 17:14:39');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 70, 'Ea quaerat ipsam dolorum ipsam rerum et.', 1039016, NULL, 5, '2019-10-26 11:21:40', '2011-07-26 20:42:11');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 99, 'Omnis aliquam iure cum quia.', 5587537, NULL, 1, '2014-11-10 09:11:01', '2015-07-11 12:38:31');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 20, 'Praesentium fugiat qui et quasi neque veritatis delectus.', 2557284, NULL, 5, '2016-05-11 09:50:28', '2018-03-05 05:43:31');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 20, 'Cupiditate qui eligendi molestiae et tempore voluptatem nobis.', 5261262, NULL, 5, '2019-04-16 02:46:47', '2018-04-10 14:07:04');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 64, 'Beatae doloremque ab maxime soluta ipsum officiis.', 4261340, NULL, 4, '2017-06-14 04:48:54', '2021-04-03 22:21:59');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 49, 'Animi et explicabo dolorem velit nihil suscipit aliquid.', 8540916, NULL, 5, '2011-05-20 08:26:39', '2019-05-07 22:38:36');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 18, 'Doloribus eos exercitationem aut laboriosam odio cupiditate perspiciatis.', 7765161, NULL, 5, '2017-01-22 21:45:39', '2013-07-20 04:10:26');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 41, 'Cumque vel deleniti molestiae assumenda.', 1714574, NULL, 4, '2013-03-24 23:12:37', '2016-01-02 16:02:46');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 15, 'Ut sit consequatur unde rem numquam.', 367157, NULL, 5, '2020-06-06 06:24:21', '2019-10-31 04:22:14');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 6, 'Blanditiis ipsam et quibusdam nisi.', 2315347, NULL, 5, '2011-09-05 14:28:18', '2020-10-23 06:00:10');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 92, 'Beatae assumenda quisquam provident illo dolorum animi velit eum.', 9159109, NULL, 5, '2017-10-16 10:40:58', '2012-09-04 11:06:17');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 11, 'Tempore consectetur minima labore sint est.', 6029147, NULL, 1, '2019-10-04 11:52:47', '2020-08-16 00:35:20');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 28, 'Molestiae quia qui nostrum enim incidunt ut totam ullam.', 164686, NULL, 1, '2019-10-17 15:49:11', '2020-08-17 22:38:59');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 6, 'Rerum aperiam temporibus possimus delectus quaerat eius.', 9322034, NULL, 4, '2012-11-22 11:17:22', '2015-11-13 14:24:09');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 95, 'Eum dolores nisi rem odit.', 4414369, NULL, 4, '2014-06-07 01:11:32', '2017-02-11 17:37:14');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 83, 'Expedita ex ducimus sequi architecto suscipit a quod.', 3467978, NULL, 4, '2017-11-04 18:39:23', '2016-09-24 09:23:32');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 63, 'Voluptatum totam eum vel ducimus dicta illum.', 7162054, NULL, 5, '2018-11-02 11:44:17', '2017-08-15 07:37:42');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 75, 'Ipsum exercitationem repellat iure quam atque.', 909067, NULL, 5, '2016-01-19 19:53:02', '2014-11-22 10:33:09');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 69, 'Qui est hic exercitationem in nobis.', 4556477, NULL, 5, '2016-07-17 14:50:23', '2019-10-27 01:55:13');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 78, 'Iusto nesciunt corrupti fuga dolor.', 9851713, NULL, 2, '2019-06-23 11:53:39', '2013-06-05 21:10:29');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 67, 'Fugit deserunt tenetur et odit id.', 2617094, NULL, 2, '2017-06-04 08:11:16', '2014-12-30 17:33:14');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 32, 'Neque incidunt est at vitae non quam voluptates.', 4104538, NULL, 5, '2017-05-24 17:36:50', '2016-08-17 19:37:42');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 8, 'Officiis nobis aut qui totam impedit.', 2073144, NULL, 4, '2017-03-01 23:25:12', '2011-12-11 07:43:39');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 52, 'Corrupti repellendus distinctio id est dolor.', 3738153, NULL, 2, '2011-12-14 22:42:33', '2013-11-12 14:11:54');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 57, 'Earum est non dolorem et corporis nostrum commodi.', 7775326, NULL, 3, '2012-05-17 21:26:02', '2017-12-02 19:08:51');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 11, 'Illum cupiditate voluptas quam exercitationem neque voluptas.', 6934399, NULL, 3, '2017-12-16 12:37:09', '2012-05-07 10:25:00');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 47, 'Aut itaque dignissimos nisi quod et id commodi.', 2599274, NULL, 2, '2011-07-07 09:43:54', '2015-01-19 17:20:39');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 61, 'Blanditiis non tenetur eos.', 9790585, NULL, 4, '2019-07-08 05:35:26', '2019-07-30 14:56:13');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 29, 'Molestiae et veritatis necessitatibus soluta dolor.', 6734909, NULL, 4, '2017-04-05 01:07:44', '2013-04-02 15:15:29');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 43, 'Veniam ab id nemo deleniti alias cumque aut.', 513663, NULL, 2, '2020-06-26 19:25:29', '2017-05-06 16:33:58');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 38, 'Quidem ut et ut nam consequuntur repudiandae qui atque.', 8650475, NULL, 2, '2015-03-02 03:32:55', '2012-03-13 06:39:40');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 88, 'Voluptas in esse optio qui nam deserunt similique.', 3511388, NULL, 5, '2021-03-20 17:31:58', '2014-06-21 23:30:23');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 8, 'Nemo iste consequatur similique voluptatum.', 8562713, NULL, 4, '2019-10-27 03:17:01', '2015-06-27 23:12:23');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 82, 'Vero nihil voluptas voluptatem.', 8417087, NULL, 4, '2018-03-17 02:42:10', '2017-03-12 03:33:34');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 57, 'Dolor dolore ipsam enim asperiores voluptas.', 817650, NULL, 3, '2020-10-26 12:59:20', '2018-10-13 21:53:07');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 8, 'Sed quis aut aut error consequatur dignissimos.', 9285362, NULL, 2, '2015-02-11 09:46:59', '2013-10-08 19:10:59');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 86, 'Voluptatem voluptatum perferendis aut in quas.', 4975169, NULL, 2, '2015-09-26 19:12:10', '2020-02-25 10:51:54');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 7, 'Dolores aut qui eum recusandae itaque debitis sint amet.', 5646807, NULL, 5, '2014-02-11 21:33:40', '2014-10-12 11:13:18');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 11, 'Magni expedita tenetur nisi ut libero porro animi.', 1124256, NULL, 3, '2012-05-14 03:43:36', '2017-05-07 17:27:50');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 17, 'Accusantium est alias non iusto voluptate et molestiae.', 4331109, NULL, 4, '2021-04-01 21:10:24', '2016-11-28 07:03:31');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 15, 'Unde vel ut libero omnis reprehenderit adipisci.', 4471849, NULL, 2, '2020-06-18 02:37:30', '2021-02-09 12:57:31');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 15, 'Maxime expedita molestiae rerum eligendi et ullam.', 3716450, NULL, 4, '2019-12-13 03:23:25', '2016-02-15 19:18:36');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 49, 'Nesciunt incidunt ea eius.', 9117039, NULL, 4, '2017-02-01 03:00:19', '2014-07-25 05:47:06');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 35, 'Doloribus officia odit numquam et autem eos ut quaerat.', 2292558, NULL, 4, '2018-06-28 22:30:15', '2019-11-05 06:48:18');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 41, 'Sit similique in cumque nobis officiis autem.', 8712156, NULL, 4, '2016-01-29 04:53:44', '2013-10-14 03:36:08');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 100, 'Optio molestias quidem omnis necessitatibus non voluptas pariatur.', 2819304, NULL, 4, '2018-04-21 04:54:51', '2018-10-20 15:26:12');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 4, 'Aliquam fugit harum cupiditate adipisci.', 5400300, NULL, 5, '2012-05-02 08:16:19', '2016-02-08 00:34:13');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 79, 'Laudantium maxime eos eveniet dolor.', 8863736, NULL, 1, '2014-02-22 19:51:11', '2015-03-22 11:28:26');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 50, 'Saepe in nam veritatis maxime consequatur dolorem nam.', 2561795, NULL, 3, '2014-08-21 07:54:36', '2020-12-14 03:58:18');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 87, 'Qui minus aliquid inventore accusamus.', 470169, NULL, 1, '2019-08-11 00:30:36', '2015-10-18 09:06:07');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 20, 'Sapiente sequi quae ut.', 2687176, NULL, 5, '2021-04-11 18:32:55', '2018-07-22 14:12:19');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 29, 'Voluptas optio commodi et ab est iste voluptate.', 4256853, NULL, 1, '2018-07-02 03:46:09', '2019-01-13 08:13:33');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 34, 'Odit perspiciatis unde veritatis nihil.', 2449680, NULL, 2, '2019-06-15 12:26:29', '2012-05-28 10:07:01');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 100, 'Corrupti non a blanditiis vero eaque.', 9378185, NULL, 3, '2015-10-16 05:11:27', '2012-06-14 19:10:30');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 93, 'Dignissimos reprehenderit perspiciatis cupiditate delectus soluta id eius.', 4402688, NULL, 1, '2013-01-30 18:01:27', '2017-04-06 07:46:35');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 11, 'Praesentium possimus illum est sed ipsum.', 1749982, NULL, 1, '2020-06-22 20:08:00', '2014-01-28 00:44:53');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 43, 'Voluptatem aut et numquam enim deleniti.', 8317725, NULL, 2, '2017-02-14 11:40:24', '2017-06-08 01:32:20');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 68, 'Dolor facere voluptatibus voluptatem.', 7101362, NULL, 5, '2017-09-30 22:44:20', '2020-05-28 15:17:30');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 100, 'Ipsa autem aut tempore sint quos maxime tempora.', 9607665, NULL, 1, '2016-06-02 02:33:54', '2013-08-14 18:15:35');
INSERT INTO `media` (`id`, `user_id`, `filemane`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 69, 'Quas facilis eligendi temporibus itaque neque reiciendis.', 2610280, NULL, 2, '2017-03-26 19:49:57', '2011-10-10 08:48:31');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'application/x-latex', '2020-10-31 02:32:19', '2021-01-12 04:33:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'application/vnd.visionary', '2021-04-24 11:47:53', '2020-08-30 18:18:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'text/x-asm', '2020-07-11 10:41:28', '2020-07-19 20:46:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'application/x-gtar', '2020-10-27 14:14:59', '2020-09-10 06:22:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'application/vnd.vsf', '2020-12-14 12:20:35', '2021-03-29 03:26:37');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 97, 94, 'Aut repellat vel nesciunt. Voluptates quo non ea qui dolor in hic. Unde tempore expedita voluptatibus.', 1, 0, '2020-03-30 12:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 35, 85, 'Dolor est et soluta aliquid assumenda autem labore. Eveniet voluptate est ratione iusto est. Repudiandae et voluptatum quas animi architecto molestias qui.', 1, 0, '2015-12-24 22:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 98, 84, 'Unde numquam et quibusdam est quo fugiat. Neque voluptatem similique sunt vitae.', 0, 1, '2017-06-25 17:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 56, 54, 'Doloribus laboriosam dolorum recusandae est quia. Repellendus cumque vitae blanditiis debitis consequatur vel beatae. Est tempora officiis hic debitis tempora ut.', 0, 0, '2018-02-25 15:27:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 66, 9, 'Qui rerum sit corrupti. Quod ipsa nisi vel vitae impedit nemo ipsam. Corporis qui hic optio delectus nihil.', 1, 1, '2020-03-09 21:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 37, 85, 'Eos quia quasi occaecati placeat pariatur. Deserunt aut quibusdam dolorem nihil quibusdam aut. Nihil cumque consequatur non et atque pariatur. Perspiciatis fugiat est qui sequi sequi.', 1, 0, '2011-06-13 23:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 22, 1, 'Est iusto aut est eius quod. Officia omnis incidunt molestiae et itaque excepturi odit. Ratione laboriosam sit mollitia. Ullam cum aliquid quidem natus at quo ut.', 0, 1, '2014-01-23 05:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 32, 48, 'Ipsum voluptas quidem non quidem et ut ut. In molestiae repudiandae rerum voluptatem aspernatur accusantium quibusdam. Commodi molestiae quos unde officiis vel.', 1, 1, '2017-07-30 23:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 67, 100, 'Aut eum praesentium ut est quas et repudiandae. Voluptatem velit non magni voluptatem. Eveniet commodi consequatur est hic et maiores deserunt officia. Veniam qui ad tempore officia.', 0, 1, '2017-05-07 00:32:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 8, 94, 'Libero nesciunt aut maxime voluptatem veniam. Enim tenetur nam necessitatibus beatae. Et quae id labore incidunt aperiam odit. Ratione enim nesciunt itaque doloribus nulla ipsam in recusandae.', 0, 0, '2015-09-05 01:55:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 5, 50, 'Ratione est animi totam veritatis aliquam et. Autem beatae laudantium id velit fugit. Non omnis ad cupiditate eaque quia.', 0, 1, '2013-11-19 09:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 9, 65, 'Rem dolorem tempore error voluptate magnam. Soluta id quaerat commodi autem tempore. Assumenda magnam aliquam nesciunt.', 1, 1, '2015-12-16 00:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 45, 29, 'Quod architecto temporibus molestiae ab. Velit eum sequi est amet asperiores repellendus voluptates minus. Temporibus fugit ratione non non dolorum aut sit deleniti.', 0, 1, '2019-01-27 11:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 68, 77, 'Molestiae cum ullam dolores tempore recusandae omnis hic. Praesentium quas non ex commodi sit consequatur dolorem molestiae. Autem est ullam architecto est eveniet corporis praesentium.', 0, 0, '2017-10-01 08:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 66, 79, 'Reprehenderit veniam cum sequi quis laudantium et. Dolores facilis quisquam est nulla rerum. Rerum nihil ab quo. Incidunt fuga aut quaerat rerum at eos libero.', 0, 1, '2011-09-26 11:15:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 26, 62, 'Magni sint voluptatem est accusantium dolorem aliquid corporis. Deleniti voluptatum omnis dolorem dignissimos dolores est. Quam vel placeat omnis. Reiciendis aperiam et labore voluptates molestias in.', 1, 1, '2011-09-18 00:21:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 73, 61, 'Tenetur rerum accusantium qui aut. In similique porro magnam nobis. Sequi consequuntur aut atque eos autem voluptatem. Repellat dolor dolorum ut sed ut mollitia omnis. Consectetur unde saepe enim accusamus voluptatem rem.', 0, 1, '2014-01-19 05:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 47, 71, 'Harum suscipit aut veritatis earum ratione. Eius commodi aut sed aut impedit magnam. Nulla occaecati fuga veniam adipisci assumenda.', 1, 0, '2014-01-21 04:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 44, 2, 'Aut ut aspernatur in et iusto. Sint nulla non aliquid molestiae corrupti consequatur ea. Dicta corporis eum sunt sit eum modi. Qui qui eos eum dolor ab aperiam debitis. Sit soluta fuga maiores.', 1, 0, '2012-08-29 21:50:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 24, 10, 'Consequatur aut voluptas consequuntur. Maxime et aut dolor laboriosam. Et quas eos laudantium voluptas fuga ipsa. Inventore aspernatur minima ipsum nihil facilis quia vel excepturi.', 1, 1, '2016-01-07 02:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 11, 61, 'Cupiditate quasi hic in non recusandae sapiente consectetur. Nulla et voluptas ut ratione laudantium odit. Sed magni iusto nihil ut quia. Cum omnis velit dolores quia quam deleniti nulla.', 1, 0, '2016-08-26 19:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 94, 32, 'Non quia numquam occaecati quia quam rerum autem. Qui optio ut impedit. Architecto repudiandae corrupti dolore expedita qui voluptate.', 1, 0, '2019-10-11 16:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 61, 25, 'Saepe non dolores distinctio sit iure quas. Ipsam modi dolores minima aperiam quaerat consectetur.', 0, 0, '2016-05-21 09:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 80, 28, 'Quibusdam delectus atque quisquam magnam magni. Labore laborum aliquam sit sed et. Eius nihil quia praesentium non consequatur facilis aspernatur.', 1, 1, '2015-01-25 19:42:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 88, 'Quae non eaque alias nulla est dolor. Officia velit rerum repellat ut quaerat et inventore qui. Sit voluptatem voluptas quas qui rerum veritatis rerum sed. Praesentium velit debitis sed id.', 0, 0, '2017-09-21 15:20:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 21, 29, 'Sint odio dolores corporis veniam quod natus. Non non quia praesentium. Assumenda consequuntur corporis eveniet ducimus rerum omnis cumque. Molestiae itaque quis molestias alias suscipit perferendis sit.', 0, 0, '2016-09-23 00:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 37, 29, 'Dolores commodi voluptas error et. Exercitationem quidem harum consectetur quia ipsa. Iste commodi cupiditate perferendis sed aliquid et voluptate.', 1, 0, '2015-09-21 19:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 94, 82, 'Architecto ipsum quis iusto eligendi occaecati. Maxime dolorem aut exercitationem non explicabo iure quidem. Nihil eum est ipsam magni voluptas accusamus quia voluptatem.', 0, 0, '2017-07-30 03:50:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 58, 61, 'Aut et nobis repellendus eaque veritatis beatae. Quaerat culpa iure odio aut sit. Incidunt dolore ut omnis omnis. Beatae dolor ad delectus.', 0, 0, '2011-11-25 03:22:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 58, 23, 'Placeat repudiandae quis sunt non molestiae corrupti. Consectetur voluptatem qui et aut ducimus. Ducimus ratione dolorum perferendis quo.', 1, 0, '2017-05-23 04:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 40, 84, 'Eum id sequi ut. Natus quia magni odio impedit. Aut aspernatur veritatis et placeat molestiae reiciendis aliquam eveniet. A sed et voluptas et rerum iure odio.', 1, 0, '2012-08-10 20:43:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 84, 13, 'Et tempora quisquam voluptates voluptas harum sit. Ut pariatur unde accusamus. Error facere nihil necessitatibus expedita quia impedit. Deserunt repellendus consequatur quis assumenda non aliquid.', 0, 1, '2016-05-28 10:54:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 44, 31, 'Neque corrupti omnis vel aut officiis voluptate. Fugiat eum sapiente similique commodi incidunt voluptatibus velit. Assumenda est laborum facere ut et sit adipisci.', 1, 1, '2016-12-24 22:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 83, 87, 'Beatae quia illum aut consequatur quaerat corporis sed et. Vitae atque tenetur aliquid qui nam sint omnis. Quisquam consequatur maiores quos consectetur molestiae magni.', 0, 0, '2011-05-09 07:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 32, 7, 'Tempora repudiandae omnis quas pariatur et. Dolor est consectetur vero similique molestiae. Magnam cupiditate id cum sit qui.', 1, 0, '2015-11-15 10:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 96, 42, 'Eos aut possimus deserunt ullam enim aut ad. Veniam placeat qui impedit deserunt. Quia doloribus ipsa assumenda repellendus esse deleniti facere consectetur. Iste et impedit ut quia.', 1, 1, '2013-11-16 01:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 67, 90, 'Error voluptatum quidem amet eum est beatae natus. Odio soluta vel id facere. Iusto suscipit illum quas quas explicabo. Illo omnis eaque reprehenderit maxime delectus alias.', 1, 0, '2014-05-23 18:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 74, 28, 'Aut voluptatem dolores amet impedit. Temporibus et hic voluptatem id et harum. Officia voluptates debitis labore hic voluptatem vel. Tempora dolorum tempore exercitationem sed rerum.', 1, 1, '2019-08-17 02:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 14, 54, 'Nostrum pariatur ex qui inventore ut. Doloremque iusto ut nobis aut quia voluptatem. Recusandae laboriosam sequi fuga non id. Itaque minima molestiae officiis consequatur.', 1, 0, '2012-03-08 10:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 55, 38, 'Autem officia ratione ratione cupiditate delectus reprehenderit. Eligendi dignissimos aut ut alias repudiandae expedita laudantium. Natus maiores nihil voluptatum.', 0, 0, '2015-12-27 19:59:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 76, 'Eligendi dolores minima vero molestias sunt quam assumenda. Sunt alias vel qui eum et praesentium. Sint illum culpa a exercitationem consequatur explicabo fuga dignissimos.', 1, 0, '2011-07-16 04:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 67, 78, 'Nihil quas soluta itaque neque incidunt culpa cumque. Adipisci officiis voluptate ea laudantium quisquam. Fugiat nam officiis quia explicabo. Tempora modi sed quibusdam non omnis sint distinctio voluptatibus.', 0, 1, '2013-07-18 08:48:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 5, 61, 'Quo quia dolorum magnam eum recusandae. Dignissimos sint dolores sequi tempore nisi.', 0, 1, '2013-07-04 22:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 59, 62, 'Voluptatem voluptatum optio laudantium consequatur ut ut recusandae. Nemo nesciunt quis vel quia dolores. Explicabo et magnam eos enim ab nisi. Pariatur quos qui et eos iusto sequi ipsam.', 1, 0, '2020-04-25 21:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 22, 17, 'Facere laudantium quis amet impedit omnis eligendi. Qui qui minima beatae atque. Ipsam id incidunt sed sed impedit. Sunt dicta quia laudantium numquam laboriosam. Illum ut nulla eos incidunt praesentium.', 0, 1, '2020-04-13 04:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 84, 62, 'Molestiae nihil perferendis eaque excepturi nihil. Corrupti eius voluptas doloribus non nihil blanditiis consequatur quam. Dolorem quia a deleniti aut cumque aut.', 0, 1, '2020-03-11 20:03:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 100, 68, 'Neque corrupti ut sit voluptatem expedita. Dolorum sed magnam ab quam aut et ad. Laudantium sit molestiae omnis adipisci voluptatem sint perferendis.', 1, 1, '2016-04-16 19:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 74, 44, 'Dolorem quam ut nam a. Minima quia ex officiis nemo incidunt. Voluptas neque quasi accusamus iure tempore consequatur. Explicabo consectetur repellendus nisi consequatur dolorum.', 1, 0, '2018-02-02 19:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 98, 57, 'Quam a ratione corrupti quaerat voluptatem dolores dolores. A possimus commodi reprehenderit ipsa. Incidunt qui non et inventore non.', 0, 0, '2013-01-31 06:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 30, 30, 'Eos sed architecto inventore non ut sunt molestias. Aperiam temporibus soluta ea explicabo ab aspernatur sint nobis. Ipsum sint nihil et. Et ut ea voluptatem eum in tempore impedit.', 0, 1, '2013-12-02 20:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 64, 26, 'Omnis cupiditate et expedita voluptatum fuga. Consequatur fugiat provident deleniti quod exercitationem voluptas veritatis voluptatem.', 0, 0, '2018-04-26 00:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 71, 31, 'Et sequi explicabo unde excepturi quasi. Culpa qui voluptas magnam commodi. Expedita sit natus sed adipisci.', 1, 0, '2019-04-13 20:15:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 15, 45, 'Sint iste fugiat similique. Ipsam ratione ut quo deserunt numquam fugit.', 1, 1, '2012-12-04 20:19:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 58, 29, 'Aliquam ullam iusto quasi omnis beatae non voluptatibus. Minima qui quaerat at quia repudiandae autem maxime. Aut consectetur repudiandae suscipit sunt voluptatum fuga.', 1, 1, '2012-04-15 08:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 98, 13, 'Ipsa aut molestiae fugit. Odit est aut aut et tempora id. Accusantium non incidunt voluptatibus aspernatur.', 0, 0, '2012-12-05 13:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 67, 39, 'Et corrupti voluptatum cupiditate quod rem deleniti non. Enim sunt nulla cumque sed id aut veniam. Esse ipsam illum dolores. Debitis facilis sint fuga id quis est et. Soluta ex qui veritatis quidem aspernatur minima sit.', 0, 1, '2019-10-13 23:41:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 89, 34, 'Eligendi error nam quo consequuntur. Excepturi sit tenetur eos. Est quia sit nihil ut facilis. Possimus numquam est harum voluptatum nam dolorem omnis.', 1, 1, '2020-09-06 07:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 16, 93, 'Sit iusto atque culpa maxime et. Tempore nemo et exercitationem in minima. Eum dignissimos optio molestias accusantium qui.', 0, 1, '2020-02-02 06:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 94, 75, 'Ea quis placeat libero ab et. Velit vitae nostrum non et nobis velit quo. Eveniet itaque velit itaque sint aut et laudantium. Qui veritatis facere et quibusdam atque nulla et.', 1, 0, '2013-09-26 05:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 54, 15, 'Quidem assumenda tenetur possimus et qui corrupti facere. Hic in sequi ut ex quam necessitatibus occaecati. Alias eaque ipsa est ad itaque. Non corporis possimus suscipit.', 1, 0, '2013-06-10 10:24:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 91, 38, 'Maiores consequatur corporis totam. Fugit vel praesentium dolores et. Odio aliquid consequatur magnam. Est sapiente vero voluptatem voluptatum qui sed accusamus.', 1, 0, '2014-12-29 16:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 76, 91, 'Consequuntur excepturi sapiente explicabo velit laudantium ipsum. Molestiae perspiciatis ut ab excepturi sunt sapiente. Est voluptate animi beatae sed sed sit tempore. Sit velit et vero perferendis et recusandae.', 0, 0, '2013-10-15 02:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 5, 50, 'Est et exercitationem omnis aspernatur voluptatem qui voluptatem. Odit in ut fugiat. Aut ratione occaecati beatae quia aut.', 1, 1, '2016-10-19 14:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 34, 3, 'Adipisci temporibus illo adipisci vel. In omnis laboriosam est qui. Cupiditate dolor quam qui et.', 0, 0, '2011-10-31 10:45:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 7, 64, 'Dolorem quia at qui dolorem. Dolore voluptatem aut magnam vero. Non et quam et dignissimos enim corporis dolorem eos. Qui vero eum sunt totam.', 1, 1, '2019-04-28 00:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 32, 70, 'Omnis praesentium aperiam veniam et omnis ab mollitia. Magni cumque unde ea qui dolor sit reprehenderit eum. Aut consequuntur porro illum optio. Quae aspernatur sunt fugit officia neque recusandae.', 1, 0, '2017-10-16 23:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 90, 3, 'Culpa commodi consequatur qui dolor quisquam minima. Ut incidunt recusandae ullam ut alias sit. Assumenda quod porro praesentium velit voluptas libero beatae. Facilis qui sit est ratione.', 0, 1, '2011-10-15 22:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 100, 4, 'Quia mollitia occaecati praesentium voluptas accusamus. Similique veritatis molestiae consequatur ipsa. Suscipit nostrum earum sit suscipit esse nulla rerum. Ipsum harum sit laudantium earum quis.', 1, 0, '2011-10-28 22:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 48, 58, 'Reprehenderit maiores est omnis veniam qui veniam quod. Vero vero esse fugit. Voluptatem accusantium molestiae nostrum architecto ea voluptas quibusdam. Non fugit corporis voluptatem pariatur.', 0, 0, '2021-01-10 09:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 33, 45, 'Vero repudiandae asperiores quia. Assumenda vero quod sunt laboriosam quo id. Consequatur occaecati voluptatum dolores maiores fugit suscipit. Culpa sapiente delectus magnam vel consequuntur. Distinctio laborum cum temporibus porro consequatur omnis sint quam.', 0, 1, '2012-03-26 11:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 99, 'Nihil molestiae id neque necessitatibus laboriosam quos praesentium. Repellat sequi enim aliquid reiciendis doloremque dolorem. Voluptas nulla ea sapiente incidunt. Enim ut debitis eaque est suscipit harum.', 0, 1, '2013-11-14 15:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 84, 59, 'Exercitationem itaque quo enim sit minima officia sapiente blanditiis. Et pariatur ab id quos. Totam iusto similique ipsam officia voluptatibus magnam sed. In iste enim iste excepturi est.', 1, 1, '2015-06-27 08:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 33, 99, 'Ea quia autem expedita. Rerum reprehenderit eos mollitia quo natus. Vitae iure omnis aut aliquid sapiente provident nesciunt.', 1, 1, '2011-06-02 22:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 52, 26, 'Et nisi voluptates magnam sit nemo voluptas. Reprehenderit qui rem est nisi illo. Ut quibusdam qui esse assumenda quasi dolor asperiores. A laboriosam consequatur qui voluptatibus.', 1, 1, '2013-04-02 03:27:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 74, 6, 'Qui expedita fugit nemo in quaerat laboriosam et laudantium. Veritatis quo dolores enim a incidunt deserunt. Labore omnis eum omnis nam cupiditate.', 0, 0, '2021-04-19 13:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 41, 65, 'Quas et nisi velit culpa eum sit cupiditate. At delectus autem tempora.', 0, 0, '2014-01-30 22:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 43, 17, 'Incidunt adipisci distinctio consequuntur dolore. Modi illo temporibus eaque fugiat ea aliquid. Vitae ipsam aspernatur quasi quidem quis.', 0, 1, '2016-09-10 08:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 55, 48, 'Porro cumque officia qui et. Voluptatem aliquid cumque impedit dignissimos. Velit itaque quis et necessitatibus architecto occaecati. Accusamus nam corporis sint rerum corrupti voluptatem.', 1, 1, '2018-07-19 13:49:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 66, 89, 'Voluptatem repudiandae neque sit veniam totam. Et sunt non est praesentium dolor quae accusantium. Voluptas minima non voluptatibus voluptatum eligendi nulla ipsum. Tempora et soluta aut mollitia et sit rerum.', 0, 1, '2019-08-30 23:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 51, 72, 'Eos sunt rerum repudiandae ullam dolorem vero illum fugit. Aspernatur qui voluptas molestiae delectus delectus quas. Soluta quibusdam animi perferendis iure omnis laudantium saepe.', 1, 0, '2013-12-14 04:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 53, 82, 'Incidunt et itaque quia laboriosam nam dignissimos. Earum quibusdam voluptatem est. Totam accusamus voluptates quo debitis. Distinctio soluta illo modi blanditiis unde. Dolores veniam quam alias nobis.', 1, 1, '2020-02-02 14:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 42, 42, 'Nihil velit et in fugit perferendis numquam deleniti. Aliquam blanditiis ullam unde corrupti. Est consequatur delectus atque illum ratione. Et magni consequatur laudantium.', 1, 0, '2016-05-18 23:54:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 85, 42, 'Molestias modi eligendi rerum sapiente temporibus cumque. Architecto incidunt distinctio fugit. Voluptate voluptate ea harum optio.', 1, 0, '2015-05-07 13:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 46, 32, 'Iure aut placeat at maxime placeat quod ducimus. Fugit aut sed rem voluptates. Et animi quaerat dignissimos corrupti beatae non quidem. Recusandae qui aperiam laborum optio id voluptates. Provident debitis a qui at deleniti quod id.', 1, 0, '2014-11-01 14:51:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 99, 78, 'Consequatur omnis ut at provident placeat. Consequatur cum omnis reiciendis quis deserunt. Ipsum aspernatur quia aperiam dolorem laborum a. Quam accusantium ut harum vel sed quo.', 1, 0, '2018-02-10 21:44:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 77, 70, 'Nihil temporibus consequatur aperiam maiores. Voluptatem quo ea sit illo illo.', 1, 1, '2015-05-16 18:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 77, 60, 'Quo quisquam unde quo repellat quibusdam et. Quam fugit aut dolor autem vero amet. Quod quas sint aut sint voluptatem.', 0, 0, '2018-12-31 07:08:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 29, 10, 'Officiis blanditiis a repellat sit quam incidunt molestias. Qui vitae perspiciatis blanditiis et magnam id et qui.', 0, 0, '2016-10-24 07:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 59, 80, 'Odit dolorem sint molestiae laudantium magnam voluptate impedit neque. Consequuntur ut temporibus dolore labore accusamus qui dignissimos. Repellat beatae quae dignissimos architecto laborum.', 1, 1, '2019-04-27 13:22:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 36, 32, 'Perferendis ipsam reprehenderit totam dolorem illum occaecati aut consequatur. Quam quo ad hic eum aliquam qui. Provident autem modi quae expedita qui ut incidunt. Dolor nostrum architecto minima rerum qui.', 1, 1, '2012-08-07 23:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 86, 76, 'Dicta animi dignissimos qui iure distinctio. Et fugit molestiae distinctio excepturi nemo. Laudantium aliquid sint sit non adipisci. Veniam eum et et possimus aut velit. Et dolor non aut a nam.', 1, 0, '2017-08-13 15:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 96, 28, 'Rerum atque et nam soluta at illo ut. Quos facere in et at id. Beatae labore et officiis vitae incidunt occaecati et. Nihil dignissimos et autem qui.', 0, 1, '2015-06-18 04:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 51, 'Incidunt molestiae quod modi voluptas et libero aut. Reiciendis et facilis suscipit et. Sapiente quisquam fuga animi quod maxime rerum quia.', 1, 1, '2021-04-03 21:04:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 76, 58, 'Doloremque harum repellendus architecto dolor qui est ex. Inventore hic quos expedita omnis voluptate. Excepturi sed praesentium aliquid id nam suscipit laborum. Alias qui iure porro laborum ut.', 0, 1, '2021-03-22 10:37:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 39, 26, 'Incidunt natus voluptas non omnis nisi. Laborum officia adipisci quia consequatur magnam ad. Possimus sequi quibusdam non iste.', 0, 0, '2012-07-12 07:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 30, 92, 'Ea laudantium ab sed et nihil. Occaecati quas nihil sed ex. Dolorem aut autem dicta nihil nihil quae.', 1, 1, '2014-12-13 16:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 8, 72, 'Illum sint et natus porro cumque. Quo consequatur magnam ea labore. Voluptatem praesentium enim totam eum tempora corrupti et.', 1, 0, '2014-07-28 18:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 33, 93, 'Sit quia dolore voluptas sit. Iusto et praesentium excepturi qui voluptas quis facere aut. Tenetur voluptatem modi provident eos dolor non dolorem.', 1, 1, '2015-01-18 14:36:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 13, 79, 'Enim enim nostrum eum rerum nihil. Sint dignissimos optio modi tempore. Optio illum saepe ullam incidunt.', 1, 1, '2016-09-07 20:22:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 24, 12, 'Earum officia neque repellat aut maxime. Velit perspiciatis exercitationem quaerat sapiente voluptates. Qui possimus reiciendis molestiae provident deleniti fugiat.', 0, 1, '2020-11-28 06:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (101, 57, 1, 'Quos eaque deserunt alias laborum odit architecto. Dolor nostrum aut eos excepturi in asperiores et est. Dolor nostrum ipsum vero qui.', 1, 0, '2011-07-18 22:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (102, 81, 34, 'Blanditiis ratione sit molestiae earum. Placeat quidem aut asperiores ad aut. Numquam alias dolor fuga est ab.', 1, 0, '2017-10-21 17:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (103, 60, 9, 'Qui rerum voluptas nisi. Aut ut optio et quia ullam. A quia illum et quia. Corporis qui tempore saepe.', 0, 1, '2013-01-07 04:42:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (104, 43, 18, 'Harum eum deserunt voluptas non culpa. Quos ex et aut repellendus. Magni tempore a non hic quia reiciendis. Quo omnis est velit et sed quia.', 1, 0, '2014-03-25 06:25:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (105, 89, 78, 'Nisi consequatur et eaque odit quas id ratione. Atque neque quaerat quia voluptas est. Itaque porro est et corporis maiores. Est saepe consequatur ducimus quis alias vel.', 1, 1, '2015-03-03 06:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (106, 49, 74, 'Nemo sequi dolorem velit in voluptas fugiat. Quidem quia cum occaecati reprehenderit. Quidem vel aut nihil excepturi. Et laudantium labore sit ratione vel ut molestiae exercitationem.', 1, 0, '2012-01-16 20:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (107, 54, 45, 'Quo facilis rerum provident ut. Non omnis quaerat non ea velit aperiam veniam. Aut molestias delectus culpa distinctio. Neque nostrum quasi dicta et explicabo quia reiciendis est.', 0, 1, '2013-11-23 12:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (108, 2, 46, 'Accusamus excepturi accusamus quis sed unde doloribus. Voluptas et autem explicabo vel quos corrupti in mollitia. Nihil quia et fuga dolorum eum qui atque. Delectus facere officia aperiam reiciendis quibusdam natus voluptas.', 1, 0, '2020-02-24 03:31:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (109, 95, 77, 'Assumenda magni officia quia eveniet deserunt. Mollitia dolor aut nihil iusto enim molestiae voluptas. Quisquam et quis qui non dolores quae. Enim dolore consectetur blanditiis cupiditate iste exercitationem.', 1, 0, '2017-04-09 04:58:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (110, 4, 34, 'Nihil fuga non quas itaque voluptatem rem. Voluptas perspiciatis velit possimus est non cumque ut ut. Omnis et provident nulla rem suscipit eos. Et sed voluptatem aut rerum.', 0, 0, '2014-05-25 10:02:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (111, 3, 33, 'Ratione numquam quos iste saepe et. Eligendi voluptatem cum qui qui eligendi voluptatem sint nobis.', 1, 0, '2013-11-09 02:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (112, 25, 11, 'Unde mollitia impedit nisi nobis. Aut harum voluptas deleniti natus tenetur illum. Sit occaecati commodi inventore. Aut numquam dignissimos corporis porro.', 1, 0, '2020-02-07 07:01:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (113, 4, 58, 'Laborum cumque sit eligendi sint consequatur. At tenetur eos ut. Velit et aut velit omnis. Voluptatem impedit aperiam ea.', 0, 1, '2014-09-24 19:14:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (114, 3, 16, 'Iure iste quisquam nobis facilis. Est eos dicta tempore minus ut occaecati aut. Doloribus impedit ipsam excepturi quidem omnis velit id dolore.', 1, 0, '2012-01-30 09:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (115, 36, 27, 'Quod sed qui corrupti rerum maiores sed. Voluptas quos porro neque tempore velit et rerum saepe. At qui aliquam recusandae et. Accusamus cum magni mollitia est quis debitis tenetur voluptatem.', 0, 1, '2012-08-01 01:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (116, 28, 93, 'Temporibus blanditiis quo assumenda praesentium quisquam eligendi quod et. Tenetur asperiores iste hic at. Voluptas occaecati voluptatem consequatur eos.', 1, 0, '2011-06-03 15:33:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (117, 27, 8, 'Rem sunt inventore fuga ipsum harum praesentium libero corrupti. Doloribus et molestias mollitia unde perferendis sint. Natus maiores facere perferendis perferendis quis voluptas.', 1, 1, '2015-10-06 08:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (118, 26, 87, 'Voluptatem aut molestiae corporis eum qui repudiandae dolore excepturi. Sapiente sapiente natus dolore est et accusantium nihil. Aut ducimus perferendis itaque esse aut. Excepturi deserunt quas consectetur voluptate.', 1, 1, '2020-06-06 02:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (119, 17, 68, 'Aut qui est praesentium ut reprehenderit iusto sint. Ad qui quam ex non laudantium. In enim ullam modi molestiae alias. Eos id atque reprehenderit et natus assumenda velit neque.', 0, 0, '2013-07-10 15:00:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (120, 4, 5, 'Natus ut aliquam repellendus qui consequatur eos ipsum. Ipsam aut consequatur doloribus voluptatem dolor id non. Voluptatem consequatur ex omnis non non. Facilis error sequi placeat maiores nihil.', 1, 0, '2014-12-14 09:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (121, 45, 53, 'Error dignissimos tenetur possimus ut et facere quas. Delectus voluptatem quam quis in ab. Hic aut expedita et molestiae.', 0, 1, '2018-01-05 15:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (122, 79, 99, 'Sed ipsum numquam voluptas a doloribus maiores itaque. Aspernatur minima aut qui in aut dolore. Pariatur ea praesentium culpa corrupti fugit culpa saepe. Voluptatem maiores earum et autem repellendus eos aut.', 1, 1, '2011-05-31 23:03:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (123, 97, 80, 'Ut autem ratione provident pariatur necessitatibus earum. Explicabo distinctio suscipit ut atque non dolores nulla. Qui itaque quia dolorem ut quis corrupti. Tempore iure quasi rerum.', 1, 1, '2018-07-25 02:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (124, 44, 92, 'Non vel reiciendis ad et nulla magnam neque. Ut maiores ut dolor quos fugit voluptatem repellat illo. Architecto aliquam voluptatem sint dolores.', 1, 1, '2017-07-09 21:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (125, 57, 47, 'Ducimus placeat deserunt saepe vitae aspernatur id iste. Facere suscipit voluptates et voluptas aut illo voluptatem nobis. Et necessitatibus rem nemo totam.', 1, 1, '2014-10-19 17:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (126, 25, 60, 'Quae ut quia et est qui officiis iusto. Recusandae animi saepe quidem molestias dignissimos error. Qui nemo in quo esse. Distinctio expedita ut nihil saepe qui eos eius.', 1, 0, '2019-11-05 21:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (127, 80, 50, 'Veritatis eum sed et. Sint distinctio nobis atque ab veritatis non.', 1, 0, '2019-08-20 00:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (128, 70, 83, 'Vel voluptate vel dolore iusto qui incidunt. Sed dolorum doloremque totam consequatur. Esse omnis numquam ut impedit quo.', 0, 0, '2015-07-28 09:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (129, 8, 73, 'Hic doloremque laboriosam saepe possimus beatae optio culpa. Reprehenderit qui labore aperiam optio molestiae sit qui. Suscipit animi at eos voluptas animi.', 0, 0, '2015-04-05 08:00:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (130, 99, 43, 'Et consequatur earum suscipit vel dignissimos est. Vel non ullam excepturi eaque omnis pariatur saepe. Ipsam nisi ad voluptas odit id velit.', 0, 1, '2020-05-20 14:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (131, 99, 26, 'Rerum repudiandae reiciendis debitis repellendus. Aut maxime vel aspernatur adipisci et consequatur in.', 0, 0, '2015-08-03 07:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (132, 36, 26, 'Alias sed enim illum dolorum. Earum quo officia provident autem rerum velit quia excepturi.', 0, 0, '2011-08-09 03:06:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (133, 34, 61, 'Officia dignissimos unde quia qui corrupti blanditiis aperiam ullam. Tempore nemo vitae a illo.', 0, 1, '2020-11-01 05:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (134, 12, 50, 'Odio eum nihil perspiciatis accusamus iure eum non ab. Et adipisci adipisci reprehenderit aut natus qui corrupti. Similique quos rerum possimus eum voluptatem qui veniam velit. Voluptatem et et quo consequatur non.', 1, 0, '2014-08-30 16:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (135, 28, 16, 'Aliquid est quia vitae ut. Veritatis et est explicabo nesciunt impedit quidem. Commodi occaecati quo ut vero. Consequatur itaque aut doloremque.', 1, 0, '2013-03-06 16:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (136, 55, 73, 'Optio et reprehenderit soluta et quis quasi reprehenderit. Optio inventore fuga aliquam omnis ipsum quo. Ducimus voluptatum occaecati et et atque deserunt enim. Error ullam ducimus perspiciatis.', 0, 1, '2016-11-25 23:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (137, 69, 33, 'Aut eos voluptatum occaecati delectus a. Ut impedit perferendis explicabo ullam. Magni repudiandae assumenda aut at tempora. Qui laborum dolor suscipit quibusdam hic reiciendis eligendi architecto.', 1, 0, '2018-12-31 07:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (138, 71, 65, 'Corporis qui ullam perferendis delectus. In vero voluptates aliquam quia praesentium odit.', 1, 0, '2011-11-25 22:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (139, 13, 15, 'Molestiae aut harum molestias doloremque ut laborum distinctio. Quidem totam vel veniam. Repellat eligendi omnis ut qui iste quis.', 0, 1, '2012-07-21 23:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (140, 57, 70, 'Nesciunt quod voluptatem ea officiis nostrum. Et dolor neque at eaque nisi repellat odit. Molestiae vel suscipit vitae et nihil quo. Rerum et esse atque et accusamus est dicta.', 0, 1, '2017-02-09 04:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (141, 61, 81, 'Enim harum alias amet amet dolorem. Quis quasi voluptatem reiciendis eaque eius autem quia impedit. Laudantium non maxime dolor aut aperiam aspernatur. Molestias nihil odio accusamus ut quis.', 1, 1, '2017-04-22 22:34:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (142, 29, 40, 'Commodi dolorem eligendi ipsa sit omnis occaecati. Repudiandae qui qui fugiat et consequatur dolorum. Qui architecto eos totam. Occaecati blanditiis maiores nesciunt ut sunt accusamus eius.', 0, 1, '2012-10-14 20:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (143, 31, 99, 'Labore at deserunt sapiente consequatur cum molestiae. Error voluptatibus autem eveniet amet quis natus voluptas. Quia repellat ipsam nihil quidem dolorum ut perspiciatis. Voluptatibus vel dignissimos non porro.', 0, 0, '2015-11-17 01:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (144, 23, 38, 'Iste laboriosam magnam omnis. Magni recusandae nesciunt magni deserunt praesentium nam ab. In ut repellendus quis corporis dicta illo exercitationem. Adipisci repellat doloremque nesciunt sint.', 1, 1, '2016-02-16 13:42:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (145, 71, 22, 'Reiciendis sed laboriosam aliquam repellat iusto omnis non. Nam repellat veniam veniam quas. Voluptatem eum velit culpa provident. Dolores officia ducimus velit assumenda doloremque enim quas.', 1, 0, '2014-05-07 20:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (146, 81, 70, 'Excepturi nihil cumque voluptatum odio dicta similique quam quia. Et necessitatibus totam magni aliquid ex. Facilis dolorem et nemo doloremque quis eum iure quis.', 1, 1, '2016-06-25 02:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (147, 48, 16, 'Rerum laudantium tempora in beatae saepe saepe. Eaque provident nostrum voluptatem fugiat esse officia explicabo. Tempora pariatur vero aut totam nihil ea. Nisi ad illum maxime.', 0, 1, '2019-03-06 20:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (148, 96, 81, 'Ullam occaecati consequuntur repellendus eum. Qui suscipit nobis quia est ut cum aut. Autem saepe qui illum nobis deleniti praesentium.', 1, 1, '2011-07-20 21:19:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (149, 76, 7, 'Numquam minima dignissimos nihil pariatur molestias. Earum ex aperiam debitis occaecati qui. Necessitatibus vitae quam nulla. Et veritatis possimus maxime.', 1, 1, '2012-10-24 11:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (150, 31, 3, 'In aut iusto facere et non voluptas at. Omnis animi autem velit eligendi. Quidem rerum quae sint qui iusto rem magnam. Recusandae veniam vitae ab provident aut quidem.', 1, 0, '2020-03-27 18:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (151, 23, 86, 'Ipsam quod architecto distinctio illo qui minus sit. Voluptates illo eius iusto unde. Et omnis in modi sint et. Amet voluptatibus non et molestiae est repellat.', 0, 1, '2013-07-04 09:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (152, 76, 91, 'Eaque beatae quae magnam eligendi est. Minus vitae neque aut qui incidunt quo qui. Reiciendis ex est laboriosam asperiores omnis.', 1, 1, '2018-02-24 12:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (153, 19, 47, 'Qui dolores nostrum rem. Qui aut dolores dolorem non. Assumenda et laborum est incidunt. Beatae dignissimos voluptas hic quod quod non recusandae consequuntur.', 1, 1, '2019-05-09 13:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (154, 56, 31, 'Est et ut quos cum. Facilis placeat recusandae ad ut error. Consequatur ut iste sed in sint odio quidem. Veritatis occaecati maiores omnis.', 0, 0, '2014-08-19 06:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (155, 61, 12, 'Reprehenderit sequi voluptatem iusto perferendis aliquam possimus officiis et. Illum velit qui blanditiis quos. Ducimus voluptatem ab voluptatem quos et sint. Quis sunt quasi blanditiis optio voluptates dolore ab nihil.', 1, 0, '2016-07-17 02:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (156, 100, 21, 'Culpa voluptatum et ipsam omnis laborum assumenda aut mollitia. Et mollitia dolorum et nobis qui. Mollitia vel consequuntur eum. Quisquam deserunt debitis est quaerat eaque.', 0, 1, '2013-06-01 23:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (157, 93, 29, 'Rerum veniam beatae quibusdam nostrum inventore soluta officiis. Aspernatur voluptas aut quas id ea nesciunt. Numquam voluptas ratione dolor qui quia expedita tenetur facere.', 1, 1, '2017-01-14 05:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (158, 61, 23, 'Id autem non cum voluptas. Dolor sint ab voluptates voluptatum in in consequuntur. Vel corporis enim repellendus omnis minus dolorum. Quia quia aut numquam et praesentium id architecto. Voluptate aperiam cupiditate enim et quam ratione tempora.', 0, 1, '2015-06-11 09:44:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (159, 28, 83, 'Repudiandae cum tempora veritatis libero voluptas. Repudiandae mollitia est quidem rem. Aut quia eum quae necessitatibus minima.', 1, 0, '2017-05-10 12:43:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (160, 60, 99, 'Magni sint iusto labore id et assumenda accusantium. Aut magni esse dicta. Quo eum neque consequatur nihil nobis rerum. Ducimus laboriosam unde cupiditate est voluptas iusto.', 1, 0, '2013-12-17 19:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (161, 5, 40, 'Unde corporis ipsa omnis veniam. Quo autem neque ex est. Omnis corporis vel deleniti temporibus libero ea.', 1, 0, '2018-04-14 05:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (162, 68, 52, 'Praesentium qui mollitia dolor qui. Qui porro consequatur commodi veniam at. Quo distinctio similique eveniet in magni dolorum id. Blanditiis eos nostrum suscipit est quis.', 1, 1, '2017-12-17 07:44:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (163, 56, 63, 'Optio dignissimos ut nihil aut natus voluptatum dolorum. Dicta voluptates eum odit debitis aut. Enim velit dolore rerum aliquam dolores. Magni voluptatum eius alias accusamus qui. Ducimus hic maiores dolorem.', 0, 0, '2016-11-22 08:07:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (164, 33, 31, 'Dignissimos aut dolor quos quod vel numquam non. Dolores accusantium assumenda et veniam. Dolores ut iusto tenetur dolores consequatur aut.', 0, 0, '2015-09-25 08:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (165, 70, 64, 'Ipsum doloribus quia nostrum totam tempora. Sunt voluptas autem in. Qui excepturi et adipisci eligendi harum voluptas. Non eos nihil corrupti blanditiis.', 0, 1, '2018-08-12 07:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (166, 34, 92, 'Occaecati recusandae dolor adipisci sint nihil pariatur. Harum dignissimos beatae tempora id. Id quam voluptatem aut rerum esse rerum voluptate. Quis temporibus commodi itaque dolorum sit iure sed expedita. Nihil in a quos.', 0, 1, '2016-06-03 07:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (167, 49, 9, 'Minus et voluptates impedit voluptates. Occaecati doloremque incidunt adipisci sunt maiores animi. Praesentium et iste non placeat.', 0, 0, '2012-09-17 10:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (168, 83, 67, 'Voluptate at doloribus aut corrupti in ullam ducimus. Suscipit voluptate incidunt quae sunt qui explicabo sed. Praesentium autem natus iure molestiae cum. Consequatur numquam voluptas et vitae tempore aut.', 0, 0, '2011-06-02 05:01:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (169, 56, 38, 'Porro rem dolorem ipsam eius. Ut alias mollitia esse repellendus ea vel non at. Voluptate et non rerum dolor eum magni.', 0, 1, '2011-09-18 01:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (170, 98, 16, 'Ipsa molestiae minus voluptatum qui a veritatis. Exercitationem est autem atque. Quia et illo repellendus sunt. Asperiores provident et aut laborum aperiam in.', 1, 1, '2011-07-18 00:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (171, 49, 98, 'Molestiae perspiciatis enim molestias. Autem culpa est totam quia nihil numquam nisi.', 1, 1, '2017-05-08 22:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (172, 36, 41, 'Minima sint assumenda molestiae. Modi consequuntur corporis optio pariatur. Quibusdam non aspernatur ducimus aut laudantium quaerat.', 0, 1, '2014-09-25 17:41:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (173, 26, 97, 'Autem magnam totam vel quia. Dolorem quia vitae veniam voluptate et dolorem. Ea rerum accusantium perferendis et.', 1, 0, '2012-06-24 17:37:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (174, 64, 53, 'Et earum sapiente blanditiis nisi. Voluptatem sit et aut sunt ipsa vel fugiat.', 1, 1, '2016-08-29 15:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (175, 79, 23, 'Soluta molestiae sunt culpa doloribus voluptatem. Quasi consequuntur est et aut veniam sapiente. Porro consectetur rerum aut et. Hic occaecati fugiat quo porro earum.', 1, 0, '2017-04-14 12:55:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (176, 51, 84, 'Nemo quia vero non et ducimus quo mollitia. Ut consequatur consectetur id consectetur. Sit voluptate quod ea ducimus fuga eligendi eum. Expedita quas inventore nemo laudantium laudantium illum sit.', 0, 0, '2018-12-11 00:55:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (177, 63, 19, 'Itaque optio eaque dolorem numquam iusto aut id. Magnam itaque veniam dignissimos omnis corrupti perferendis animi soluta. Molestiae quia esse cum vero ea eius animi velit.', 1, 1, '2021-01-08 14:19:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (178, 35, 18, 'Nihil et hic eum consequatur optio quo. Totam modi ea quo ut modi incidunt sint. Labore pariatur aliquid doloremque voluptas pariatur.', 1, 1, '2019-08-25 16:25:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (179, 82, 68, 'Eaque itaque odit voluptatem repellat enim qui quia est. Aliquam consequatur dicta vitae non est est quis. Soluta maiores labore numquam numquam explicabo officiis ipsa.', 0, 1, '2019-03-20 11:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (180, 48, 52, 'Aut omnis consectetur qui voluptatum et. Ab ea voluptatibus ea non voluptatem ipsum sint. Quisquam dolore error id cupiditate.', 0, 0, '2014-10-15 04:31:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (181, 32, 82, 'Quia est iure reprehenderit aut minus. Sunt dolore voluptas et consequatur dolore molestiae. Ut rerum at cum aut maiores laborum et. Nemo odio est maiores et omnis nemo quidem dolorum. Veritatis earum totam porro in est quod.', 0, 0, '2019-02-02 08:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (182, 44, 80, 'Pariatur amet enim ab nihil nobis omnis dolores. Fugiat debitis odit occaecati autem. Nobis et et iste natus in.', 1, 1, '2020-02-20 15:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (183, 91, 26, 'Sint rerum exercitationem illum molestias provident. Dolorem voluptatem iste officiis. Velit ut impedit eos dolores earum esse vitae aliquam.', 0, 0, '2012-10-27 12:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (184, 47, 46, 'Illo sit quisquam inventore nisi aut culpa eveniet. Consequuntur itaque reprehenderit exercitationem ex et minus. Sequi et est et amet doloremque voluptatem asperiores. Sunt beatae reiciendis est voluptas.', 1, 1, '2011-09-23 00:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (185, 63, 44, 'Voluptas ipsam accusamus quam quasi omnis excepturi. Ducimus est inventore enim at ad. Consectetur maiores voluptas voluptatem est. Consectetur animi ut aut consequatur qui.', 1, 0, '2013-02-12 19:16:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (186, 61, 12, 'Ut dolorem cupiditate reiciendis sit totam aut non necessitatibus. Est omnis aspernatur sed doloremque molestias est. Cum repellat est qui illum facere impedit error.', 0, 1, '2018-10-09 07:05:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (187, 41, 97, 'Velit numquam in optio dolor quibusdam error. Id quis odio et qui delectus aut esse. Excepturi porro nesciunt quasi blanditiis velit quis.', 1, 0, '2018-07-16 23:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (188, 52, 67, 'Sit et beatae fuga omnis fugit dolorum at reiciendis. Officia temporibus sed eum. Vel est consequatur et asperiores qui voluptatem tempore. Nihil et sed dicta dolorem est mollitia officiis.', 1, 1, '2016-05-18 00:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (189, 93, 15, 'Debitis eligendi dicta sed culpa amet et. Harum provident corrupti possimus unde. Sit nihil corrupti et cupiditate dignissimos nobis cupiditate. Facilis dolorum cumque autem.', 0, 1, '2012-04-01 21:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (190, 20, 72, 'Est explicabo voluptate corporis quo maiores. Ratione dolorum fugit debitis hic eveniet tenetur. Tempore est pariatur ipsam labore dolores corrupti. Nihil assumenda porro sit beatae vel. Qui nesciunt dolor unde corporis.', 0, 0, '2017-02-23 09:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (191, 38, 71, 'Exercitationem accusamus explicabo qui beatae soluta corporis aut. Architecto quod ullam quisquam porro vel eos necessitatibus officia. Quod omnis pariatur maiores facere dicta est est. Ullam voluptatum qui rerum dolor.', 1, 1, '2018-09-08 14:30:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (192, 55, 1, 'Adipisci sequi ex harum voluptas. Non molestiae et fugit. Ea et eum cumque ut quo nemo quia.', 1, 0, '2017-04-19 12:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (193, 89, 90, 'At et quidem veniam et omnis voluptatem in et. Rem aut est magni id cupiditate. Et aut ipsam sit.', 1, 0, '2014-02-11 15:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (194, 18, 71, 'Cupiditate quia reiciendis deserunt nemo. Odit placeat vitae possimus est laborum et. Totam sint laborum nemo dolores impedit iure consequatur. Recusandae quis aut fugiat numquam expedita at.', 1, 1, '2013-02-25 05:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (195, 58, 66, 'Quo facere velit ipsa quidem optio qui occaecati. Consequatur velit accusantium consequatur laborum voluptas. Necessitatibus non quae magni porro. Alias nesciunt ut nulla doloribus totam assumenda facere.', 0, 1, '2014-07-09 19:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (196, 22, 89, 'Tempore voluptatem et asperiores rem. Consequatur et reiciendis consequatur maxime deserunt omnis. Et enim facilis velit error beatae dolore. Soluta atque nihil mollitia omnis ipsa saepe.', 0, 1, '2019-09-12 01:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (197, 47, 65, 'Unde veritatis est vel porro fugiat. Sed molestias voluptas labore ex ea. Atque voluptas rerum tempore voluptatem id consequatur praesentium.', 1, 1, '2017-04-02 14:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (198, 69, 38, 'Tempore quibusdam voluptatem a nobis autem eligendi sed. Beatae nemo voluptates laborum. Minima occaecati et temporibus ipsam officiis nam. Itaque nulla magni nulla doloribus expedita. Inventore non consectetur molestias cum.', 0, 0, '2019-01-29 19:36:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (199, 91, 15, 'Cupiditate fugiat non vel quidem qui modi. Ab autem vel impedit voluptate est magni. Minima saepe commodi aliquam eligendi dolores ut. Reiciendis amet commodi dignissimos ut corporis iste. Dignissimos dolorem eius quia recusandae ea excepturi officia.', 1, 1, '2017-06-11 10:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (200, 83, 53, 'Nisi temporibus maiores assumenda dolore omnis non cum. Odio nobis dolore et ipsum sapiente nihil. Distinctio quis libero quia doloribus cum nesciunt dolorem.', 0, 1, '2021-03-20 19:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (201, 59, 43, 'Minima quis et laborum totam nemo. Omnis nesciunt adipisci voluptatem et facere ex. Dolore vitae modi occaecati dicta vel error.', 1, 1, '2020-03-14 07:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (202, 64, 100, 'Et et aliquam quo. Ut aut velit corrupti consectetur. Cupiditate ex dolores ullam quam. Tenetur eligendi asperiores magnam et occaecati commodi eum.', 0, 0, '2014-02-25 08:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (203, 40, 16, 'Quia quaerat a assumenda ex eveniet. Qui reiciendis minima rerum vitae error consequatur. Perspiciatis aut et velit et enim eaque aut distinctio. Ratione recusandae sunt laboriosam molestiae.', 1, 0, '2013-02-21 09:01:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (204, 66, 32, 'Omnis est voluptate at sed. Expedita ut voluptatem dolor impedit. Optio et blanditiis sit ut quam.', 0, 1, '2011-06-22 16:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (205, 31, 86, 'Ipsa facere aperiam eveniet sit repellat rerum animi. Eius et dolor voluptatum aliquam hic voluptas consectetur. Quis magnam incidunt ab nemo.', 0, 0, '2018-10-02 23:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (206, 4, 69, 'Ullam asperiores totam nesciunt dolorum commodi. Non est corrupti quae et nesciunt ut. Non et earum sunt.', 1, 0, '2015-12-11 02:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (207, 56, 58, 'Voluptatem occaecati impedit vel ab mollitia quae. Velit asperiores omnis minus aut molestiae officia. Incidunt eos accusamus autem ut. Autem ea dignissimos et asperiores similique dicta.', 1, 1, '2020-03-30 10:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (208, 69, 45, 'Quo dolorum ut nemo asperiores. Id impedit voluptas enim dolores. Debitis ut itaque ut et voluptatem tempora eius.', 1, 1, '2013-02-06 04:12:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (209, 48, 87, 'Quibusdam placeat sint repudiandae suscipit maxime laudantium. Est accusantium iusto odit impedit sed dolores eum. Adipisci qui necessitatibus aut iure iste.', 0, 0, '2012-10-03 09:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (210, 15, 5, 'Amet quibusdam veniam tempora aliquid. Et ex magnam non pariatur sit excepturi unde. Perspiciatis quos ex ut eos minus. Animi et similique est qui rerum non voluptas deserunt.', 0, 1, '2013-04-20 17:53:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (211, 52, 37, 'Sequi voluptatibus tempora qui est porro voluptatibus. Consectetur aut iure ut impedit. Nihil autem aut est est quaerat placeat.', 1, 0, '2018-12-05 05:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (212, 94, 99, 'Voluptatibus corrupti necessitatibus provident. Aut tenetur voluptatem adipisci iure nam. Et qui et dolorem dolor voluptate pariatur.', 0, 0, '2012-07-13 03:24:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (213, 2, 62, 'Velit ullam ex et placeat nisi minus porro. Ut et exercitationem officiis nobis aut. Quod aut pariatur omnis saepe veritatis consequatur quam. Itaque dolorum rerum eos est et illo est. Consectetur neque quam sint sed.', 0, 1, '2020-12-12 10:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (214, 37, 92, 'Repudiandae nihil accusantium recusandae corporis. Modi magni autem et consequatur omnis aut tempora. Cumque tempora recusandae nihil perspiciatis fugit perspiciatis aut ut. Eligendi earum nobis voluptate beatae laudantium aut.', 0, 0, '2016-11-21 18:34:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (215, 77, 19, 'Omnis sit quam et laborum impedit corrupti quidem. Sint ex omnis provident debitis molestias voluptatem autem. Est dolores iure enim molestiae.', 0, 0, '2012-02-09 16:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (216, 45, 35, 'Soluta numquam mollitia rerum sunt magnam harum. Sed voluptas voluptatem rerum. Id aut quidem sit soluta temporibus. Consectetur expedita a pariatur exercitationem et blanditiis.', 1, 1, '2020-02-08 09:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (217, 62, 9, 'Accusamus reprehenderit et est perferendis atque atque et. Voluptatem ipsam officia occaecati sed commodi magnam non amet. Consectetur reiciendis perferendis quia sint quibusdam laudantium. Mollitia dicta itaque provident autem perspiciatis qui.', 1, 1, '2014-04-15 03:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (218, 34, 1, 'Reiciendis consequatur reprehenderit earum quas omnis vitae est reiciendis. Sunt saepe sit cumque numquam ratione. Laudantium dolores inventore vel qui nihil voluptatem. Quos et veritatis suscipit quibusdam rem vitae et.', 0, 1, '2017-10-29 21:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (219, 25, 100, 'Tenetur voluptatibus in incidunt eligendi tempora delectus. Doloremque in in dicta impedit. Est vero aut facere ut qui.', 1, 1, '2019-09-30 09:13:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (220, 32, 55, 'Quasi blanditiis id sed facilis error. Magnam eum est est accusantium tempore dolore. Vero quos maiores non iusto voluptatibus. Reiciendis dignissimos fugit doloribus porro corrupti.', 0, 0, '2014-11-27 11:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (221, 85, 35, 'Quia rerum qui dicta officiis quod et consequuntur. Minus repudiandae omnis vel maxime. Ex vel dolorum nemo et.', 0, 1, '2016-10-22 02:07:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (222, 24, 40, 'Quos nihil exercitationem alias consequuntur. Est et ea unde soluta voluptatem.', 0, 0, '2013-11-24 12:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (223, 93, 92, 'Totam ea id distinctio reprehenderit. Quia accusantium repellat dolorem doloremque aut dicta. Quam temporibus et maxime cum eius eos. Quos qui consequatur vero cumque assumenda aut laboriosam.', 0, 1, '2018-01-23 10:57:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (224, 84, 41, 'Velit nihil voluptate nihil. Alias nihil a ipsam quo hic in. Velit soluta ut veniam ab.', 1, 0, '2020-08-29 16:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (225, 78, 99, 'Provident est voluptas facere incidunt debitis eum. Quidem et provident iste aperiam qui at. Iste illo ipsum nobis eos labore dolorem saepe enim. Qui ut incidunt dolor necessitatibus id est nam.', 1, 0, '2018-05-11 09:22:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (226, 46, 30, 'Rem asperiores optio minima ducimus sunt voluptatem. Totam non ut animi suscipit quis est pariatur. Sunt consequatur et porro deleniti laborum rem modi.', 1, 1, '2018-07-08 04:04:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (227, 36, 39, 'Recusandae eligendi eius perferendis et sint minima quia. Similique vitae minus sed magnam qui earum. Occaecati vitae quia voluptatibus et hic aut officia. Maiores pariatur dolore voluptas maxime.', 1, 0, '2011-11-27 13:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (228, 29, 37, 'Rem quis libero sit vel reiciendis. Ut labore temporibus nobis quibusdam. Aut ut id necessitatibus. Omnis labore eum explicabo molestiae deserunt nisi.', 1, 0, '2015-03-29 22:33:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (229, 1, 65, 'Et necessitatibus fuga aut magni quasi corrupti doloremque. Totam sunt at commodi illo optio quidem. Maiores sit quo sit ullam consequatur nostrum ducimus.', 1, 0, '2017-11-25 17:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (230, 29, 77, 'Dolor qui et similique aspernatur doloremque. Excepturi minus id assumenda mollitia blanditiis officia.', 0, 0, '2014-11-15 20:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (231, 84, 73, 'Qui facere molestias recusandae incidunt totam. Et eum dicta distinctio iusto. Ut inventore quas doloremque ut nobis autem cum. Molestiae rerum repellendus aut excepturi inventore voluptates laudantium.', 1, 1, '2021-02-25 21:27:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (232, 11, 45, 'Corporis cum neque exercitationem est excepturi dolore impedit. Ipsam odio ea porro animi temporibus. Perspiciatis qui mollitia nisi non.', 1, 0, '2018-01-28 04:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (233, 82, 45, 'Cum dolorem aut quisquam sapiente. Architecto ea rerum sed quaerat et nihil dignissimos voluptatem. Voluptatem officiis molestiae aut eum rem. Dolores saepe id distinctio. Qui at omnis rerum eligendi iure.', 0, 1, '2012-07-19 13:12:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (234, 45, 6, 'Magni dolorem nostrum voluptas ex a distinctio maiores assumenda. Doloribus consectetur earum ipsum omnis eaque ea asperiores. Labore quam minus quaerat ducimus tempora commodi possimus. Ad inventore et omnis voluptas.', 1, 0, '2016-07-25 19:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (235, 44, 77, 'Aut distinctio expedita et non. Quae aperiam nemo incidunt.', 0, 0, '2020-09-29 22:17:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (236, 61, 28, 'Eum necessitatibus impedit exercitationem voluptatem. Omnis fugit in rerum eos. Consequatur voluptatibus nihil saepe sint facilis itaque consequuntur labore. Voluptatem quia deleniti quasi natus.', 0, 0, '2018-05-07 00:06:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (237, 12, 84, 'Enim laborum minus dignissimos nihil autem. Et nam delectus delectus aliquam sit voluptas. Mollitia laudantium mollitia at deleniti perspiciatis. Error quasi voluptas non dolores illo.', 0, 1, '2013-02-19 23:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (238, 68, 4, 'Eum iusto ut voluptatum expedita dolor sint atque officia. Accusantium consectetur praesentium blanditiis inventore iusto fugit odio labore. In explicabo assumenda dolore ut. Qui nihil culpa dolorum sint quia.', 1, 1, '2014-05-10 22:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (239, 75, 52, 'Cum in delectus et nesciunt sed quam voluptatem. Et tempora dolorum voluptatem excepturi vero sit fuga. Voluptate fugiat occaecati maiores aut incidunt. Voluptatem perferendis et eligendi itaque odio consequatur.', 1, 1, '2012-01-16 07:43:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (240, 45, 53, 'Quas illum fuga ratione delectus cum aut rerum. Et optio laborum voluptatem qui. Atque quos accusantium ratione quod. Sequi sed occaecati aspernatur ut.', 1, 0, '2016-06-18 21:03:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (241, 50, 90, 'Dolorum quos deleniti quasi. Exercitationem sed ad ut illo totam voluptas sapiente. Alias quia sit nam et unde nostrum dolorum.', 0, 0, '2016-04-30 00:43:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (242, 83, 86, 'Et deserunt est fugit quia aspernatur sit. Eligendi eum quia nihil sed ea necessitatibus.', 0, 1, '2015-04-26 10:54:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (243, 29, 12, 'Eos quia vel voluptatem veritatis. Voluptatem rerum officiis tempora maiores et est amet. Molestiae ducimus consequuntur dolor consectetur doloribus adipisci illum. Assumenda possimus a est occaecati ut et.', 1, 1, '2013-09-20 15:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (244, 22, 29, 'Et magni distinctio voluptas ut. Consequatur quia veniam ab enim.', 0, 0, '2013-12-24 13:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (245, 76, 51, 'Omnis consequatur vel quia doloribus. Sit est asperiores aspernatur fuga. Asperiores recusandae sit minima velit. Iusto et cupiditate quas voluptatibus eius aut est. Esse omnis atque id consequuntur quidem.', 1, 0, '2017-11-27 22:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (246, 6, 59, 'Vel est qui vel omnis aut. Provident et ut et corporis veritatis nemo repudiandae. Voluptates omnis corrupti voluptatem et omnis adipisci error. Quidem ut voluptas cupiditate.', 1, 0, '2011-06-13 22:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (247, 24, 17, 'Voluptas ut quia dolores quod natus. Perspiciatis quis cumque quasi dolore quasi ducimus quisquam et. Quo fuga quia omnis non odit dolores. Sit molestiae occaecati maiores rerum.', 1, 0, '2013-05-19 00:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (248, 4, 5, 'Beatae illum cupiditate quo cumque sint ad. Ut tenetur explicabo iste impedit quod. Amet tenetur at nobis culpa saepe et. Error blanditiis et non rerum exercitationem consectetur at.', 1, 1, '2020-08-01 09:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (249, 61, 48, 'Consequuntur vel dicta sit. Tenetur et facere iste odio unde a corporis voluptatem. Quasi rem et esse sunt qui repudiandae quaerat.', 1, 0, '2019-12-24 02:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (250, 10, 4, 'Molestiae quam eligendi quisquam et explicabo laborum iusto. Eligendi harum ipsum ut sed eum. Consequatur dolor modi veniam illo. Eum ullam quaerat et nemo.', 1, 1, '2014-08-04 15:56:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (251, 24, 70, 'Animi quia exercitationem distinctio. Atque reiciendis quisquam id. Magni labore natus voluptas aperiam ex pariatur et. Quia natus hic vitae tempora pariatur quis.', 1, 1, '2012-03-22 03:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (252, 32, 36, 'Voluptas est tenetur est vitae laborum. Facere qui nobis sint exercitationem ad. Exercitationem sit repellat ipsum dolorem aperiam quia vel.', 0, 0, '2020-09-20 04:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (253, 53, 99, 'At et occaecati rerum facere nostrum blanditiis. Nihil similique nihil asperiores dolorem facere rem ratione. Accusantium aspernatur nesciunt voluptatum at.', 1, 0, '2013-06-16 16:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (254, 39, 28, 'Corporis qui iusto quos qui et voluptas praesentium. Voluptas voluptates repudiandae autem saepe dolorem. Vero animi reprehenderit perferendis omnis officia praesentium assumenda. Quae accusantium occaecati voluptatem omnis nesciunt.', 1, 0, '2019-09-05 01:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (255, 50, 84, 'Voluptatem voluptatibus omnis et rerum. Consectetur praesentium praesentium itaque nobis. Voluptatibus saepe beatae pariatur nisi. Est atque voluptate laborum sint impedit culpa.', 0, 1, '2015-05-31 19:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (256, 81, 100, 'Quia ea aut quam enim. Similique voluptas atque et soluta rerum vitae. Natus quis tenetur provident dicta doloremque aliquid quo. Beatae aut laboriosam voluptatibus modi et. Qui ut sapiente in quae aut.', 0, 0, '2013-03-19 12:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (257, 73, 63, 'Modi ut qui deserunt. Sunt aut non nam esse minus aliquam in. Quo porro sit et corrupti magni possimus.', 1, 0, '2018-06-01 12:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (258, 85, 2, 'Nihil voluptas pariatur quasi illo. Sint officiis quasi dicta enim. Error dignissimos in nulla sit architecto eos laborum. Natus aut molestias expedita excepturi.', 0, 1, '2012-01-14 06:51:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (259, 74, 7, 'Aut ratione magni iste vel. Consequatur iusto dolore repellat et molestiae. Voluptate dolorem qui praesentium vero impedit qui.', 0, 0, '2018-07-17 00:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (260, 30, 50, 'Ut dolor possimus alias adipisci molestiae. Est similique vitae dignissimos corrupti ducimus consequatur enim. Laborum quisquam saepe natus. Odio odio ipsum dolorem beatae accusantium nulla sequi.', 0, 1, '2015-12-12 14:48:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (261, 58, 36, 'Id totam eveniet nam animi vel quas saepe. Qui hic consequatur et accusamus soluta. Ut eum eum iste quas. Vel iste error ratione eveniet. Ut repellendus odio et et.', 1, 1, '2019-11-14 10:41:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (262, 9, 81, 'Voluptas architecto impedit rem non. Et quisquam possimus sed est quisquam. Consequuntur aut dolor facilis aut ut in adipisci velit. Non quis et culpa voluptatum.', 1, 1, '2020-02-28 07:08:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (263, 52, 12, 'Sed et illo quibusdam sed in ut vel. A possimus et animi distinctio. Et corrupti aperiam voluptate omnis nihil. Expedita rem mollitia et nihil molestiae. Reprehenderit odio et cupiditate tempore aut consequatur omnis.', 1, 1, '2016-04-24 06:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (264, 86, 12, 'Corporis aut iste totam est sunt earum et. Facere nisi doloremque expedita voluptate molestias illum. Sint id rerum et omnis. Facilis voluptas repudiandae deleniti et.', 0, 1, '2020-06-11 03:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (265, 59, 96, 'Dolorum rerum repellat maxime et dolor. Et nesciunt rem veniam eligendi.', 0, 0, '2016-06-27 20:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (266, 16, 83, 'Aperiam sit voluptate doloremque fugiat ea ipsum ab. Optio ea aliquam repudiandae tempora sit. Amet rem assumenda repellendus similique omnis voluptatem voluptatem maiores.', 1, 0, '2013-06-16 15:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (267, 65, 48, 'Et sit consectetur qui vitae ut eos aspernatur. Cupiditate quia iste et deleniti voluptas sint sed ipsa. Modi quae vel suscipit quaerat. Inventore corporis exercitationem harum.', 1, 1, '2013-07-01 14:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (268, 18, 18, 'Voluptatem voluptatum quibusdam accusamus. Mollitia in numquam error. Ducimus veritatis et laboriosam hic. Error reiciendis quos et sed distinctio nobis. Quaerat ipsam officiis consequatur.', 1, 0, '2018-12-27 12:45:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (269, 46, 57, 'Commodi nihil suscipit non possimus neque. Repellat est dicta et aliquid. Saepe vero laboriosam et minus eos qui iure. Veritatis aut ea rerum et deserunt.', 0, 0, '2016-12-27 04:30:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (270, 46, 96, 'Corrupti sunt fugiat dolor aut asperiores suscipit nam eos. Ullam dolores voluptas ut voluptate nemo quos.', 0, 0, '2019-11-04 15:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (271, 40, 26, 'Quidem ut ut eligendi distinctio. Nihil repudiandae eum ea voluptatibus. Quae aut ut libero rerum.', 1, 0, '2021-04-24 04:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (272, 96, 13, 'Aut natus quam et quis dolores expedita porro. Qui commodi et et inventore. Dolore qui consequatur voluptas distinctio ad. Consequuntur ea labore rerum est.', 1, 0, '2017-10-26 14:47:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (273, 89, 81, 'Provident odio aperiam quidem voluptas quis optio. Pariatur illo id hic sequi. Et voluptates debitis pariatur qui. Non occaecati amet quia omnis dolores.', 0, 1, '2016-07-18 23:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (274, 15, 63, 'Incidunt et eum perspiciatis quam. Eos nesciunt doloribus occaecati.', 1, 1, '2014-02-07 13:00:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (275, 88, 45, 'Consectetur aliquid sapiente non. Dolore consequatur soluta non dolorem accusantium quo modi.', 1, 1, '2014-03-25 01:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (276, 12, 45, 'Maxime qui eos culpa est aut dolores. Aperiam omnis sit eos laudantium tenetur. Laudantium esse quos deserunt perspiciatis dicta. Ut harum voluptatem consectetur deserunt facere voluptates.', 1, 0, '2015-08-07 02:08:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (277, 80, 21, 'Inventore unde magnam sunt rerum sed recusandae ut. Consequatur dolorum dolorem dignissimos corporis quia explicabo aperiam. Sequi nesciunt enim hic.', 0, 1, '2014-09-04 07:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (278, 25, 31, 'Nesciunt sequi excepturi voluptas doloribus voluptatem aliquam consequatur. Maiores incidunt omnis veniam assumenda. Esse aut architecto minus.', 1, 1, '2018-08-18 19:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (279, 32, 11, 'Eligendi error nobis culpa. Vero id saepe nobis quasi deserunt illum. Culpa provident animi aut occaecati at recusandae eaque. Rem odio ipsum accusantium.', 0, 0, '2016-05-13 03:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (280, 43, 91, 'Perferendis ut consequatur sed ut. Id exercitationem delectus libero occaecati aliquid neque dolores. Aut et ex dolorem soluta consequuntur aspernatur harum. Expedita aut velit eos cumque incidunt reiciendis.', 1, 1, '2020-04-16 22:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (281, 6, 58, 'Et quibusdam consequatur eligendi et. Eum nisi sunt non tenetur atque.', 0, 1, '2017-11-14 04:01:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (282, 74, 71, 'Illum et suscipit aut cumque eos atque. Possimus voluptas mollitia tempore odit eum. Magnam eum neque architecto vel deserunt molestias.', 0, 1, '2019-08-11 15:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (283, 6, 91, 'Qui quod consequatur quo ipsa voluptate pariatur. Rerum eius possimus non est. Reiciendis quis est aut eligendi ipsam aperiam.', 1, 1, '2020-01-31 20:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (284, 88, 51, 'Cum iste ut porro exercitationem dignissimos. Omnis totam tenetur quis et optio iure ut. Quidem excepturi magnam reiciendis amet quia qui distinctio. A soluta modi qui ab ea in earum omnis.', 0, 1, '2016-02-09 07:25:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (285, 48, 34, 'Excepturi culpa ullam porro non numquam eaque. Accusamus quia eos quo ducimus expedita. Alias delectus nesciunt perferendis quod ea veritatis similique sed. Sit quaerat quasi dolorum aut ea.', 0, 1, '2012-07-28 02:06:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (286, 47, 88, 'Repellendus facere suscipit sunt ut dolores voluptatem blanditiis. Ipsa quia et facilis est itaque est. At accusantium quia quia cupiditate. Rerum alias quasi magni quis.', 0, 0, '2020-09-15 22:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (287, 60, 43, 'Possimus ut architecto enim quisquam tempore est. Aut dignissimos fugiat et. Illum blanditiis voluptatem ducimus fugit quia tempora. Ratione quis necessitatibus modi saepe quos nihil est.', 0, 1, '2013-08-02 20:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (288, 1, 49, 'Quia qui ea quibusdam eos ducimus dignissimos. Quidem ratione cum voluptatem alias. Quod hic itaque sapiente repudiandae. Aut expedita perspiciatis quidem.', 0, 0, '2020-04-02 21:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (289, 23, 15, 'Non modi nesciunt enim ullam nam excepturi fugit. Assumenda aut sed consequatur. Quia autem quibusdam nihil qui nesciunt aliquam impedit.', 1, 1, '2013-09-29 20:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (290, 11, 10, 'Quas nesciunt qui et nihil possimus. Voluptatem in odit fuga perferendis sint pariatur tempore. Assumenda dolores ipsa consequatur. Similique eum soluta ut tempora saepe quia omnis.', 1, 0, '2017-07-07 06:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (291, 59, 23, 'Totam autem aut tenetur quas fugit id omnis. Eos sequi sunt similique velit ut quae. Velit eaque amet rerum molestias.', 0, 0, '2018-09-06 07:22:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (292, 54, 38, 'Soluta unde sunt enim velit excepturi. Vel sit totam nemo alias. Eligendi rerum quis sit velit eligendi.', 0, 1, '2019-07-20 17:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (293, 43, 79, 'Maiores asperiores omnis praesentium qui voluptas et. Doloremque et atque suscipit deserunt. Ab sed facere asperiores recusandae laborum.', 1, 1, '2017-09-19 17:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (294, 69, 75, 'Quidem ut suscipit odit quam consequuntur. Error eum omnis nisi sint libero omnis laboriosam facilis. Odio non dignissimos sit quisquam officiis sunt et in.', 0, 1, '2013-04-18 05:27:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (295, 89, 11, 'Recusandae harum accusamus perferendis tenetur. At sed ipsam quis qui et nesciunt. Atque laborum voluptatem ipsam sed sunt.', 1, 1, '2017-12-02 12:38:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (296, 65, 94, 'Perferendis dolorem suscipit pariatur fugit repellendus ea. Tempora sequi nihil quaerat ipsum id ut. Eaque sunt dolorem assumenda quis ipsum sed quasi. Pariatur ut ut autem veritatis.', 0, 0, '2014-05-08 22:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (297, 69, 39, 'Consectetur nobis culpa et iste. Porro voluptatum ipsa sit reiciendis ea. Perferendis officia consequatur magnam aut tenetur.', 1, 0, '2014-10-18 22:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (298, 64, 74, 'Dolor aut cupiditate dolores iure eaque quas. Odit dolor dicta cum. Autem rerum quisquam commodi quis distinctio vel.', 0, 0, '2021-01-29 08:59:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (299, 29, 52, 'Velit fugiat sint eius eos libero impedit. Consequatur debitis blanditiis natus et molestiae minima eveniet quis. Necessitatibus cupiditate numquam suscipit sed illo libero. Perferendis officiis fugit deserunt porro libero ipsum.', 1, 0, '2014-02-16 08:40:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (300, 25, 77, 'Delectus illum sapiente culpa sint occaecati. Ullam harum consequuntur facere nam. Nihil et repellat blanditiis expedita dolor nemo non. Molestiae saepe non et eos illum.', 1, 1, '2012-03-28 17:42:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (301, 86, 71, 'Ducimus facilis aliquam nihil molestiae vel necessitatibus. Omnis veniam ea rerum et neque vitae vero. Tempora qui eaque sapiente illo.', 0, 1, '2014-04-03 04:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (302, 64, 45, 'Reprehenderit qui ut quia quidem vel possimus laboriosam. Similique eius ab alias incidunt aliquam veniam quia rerum. Vel quia rem omnis beatae sed dicta. Quis quia vero dolorum iure omnis.', 0, 0, '2017-02-27 00:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (303, 13, 64, 'Rem ut placeat odio recusandae itaque. Quo tempora omnis id voluptate qui qui suscipit maxime. Ut quo et est magnam vel nobis. Accusamus non voluptate dolor nulla non atque.', 1, 1, '2012-10-06 19:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (304, 93, 36, 'Omnis autem et consequatur et harum quod. Sunt quas vero doloribus reiciendis et maxime molestias voluptate. Omnis et ut dolor.', 0, 0, '2017-04-14 14:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (305, 79, 4, 'Nisi maiores saepe est praesentium ut praesentium harum. Nihil omnis tenetur ipsa culpa occaecati ullam vel. Aut vero ut maxime magni voluptatem est perspiciatis. Cumque aut et impedit consequatur incidunt.', 0, 1, '2011-08-16 23:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (306, 45, 37, 'Asperiores exercitationem qui officia reprehenderit nulla dolorem illo. Consequatur illum consequatur repudiandae ut expedita.', 1, 1, '2016-10-27 16:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (307, 26, 98, 'Rerum et possimus odio error velit nostrum reiciendis. Alias voluptas optio ea nulla laudantium eaque blanditiis quas. Autem itaque voluptas expedita est neque neque quo. Eos et iure et cum.', 0, 1, '2016-01-08 00:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (308, 75, 69, 'Id sint rerum in et vero accusamus nihil. Rerum architecto ullam cumque suscipit. Et non inventore velit soluta laboriosam. Enim et sunt quibusdam aut error sequi quo.', 1, 1, '2013-11-21 06:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (309, 77, 43, 'Quia nihil veritatis provident aliquam ad ipsa. Necessitatibus in fugiat eligendi harum et aut rerum ipsum. Molestias ad rem perspiciatis natus dolorem facilis sit. Corrupti magni accusantium dolore doloremque sit sed.', 0, 1, '2018-01-24 05:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (310, 44, 65, 'Debitis non repellat id magnam consequuntur quo. Voluptatem qui voluptates ut exercitationem sed enim et ex. Voluptate sapiente nobis asperiores molestiae eum. Ex exercitationem ea enim.', 1, 0, '2012-06-05 04:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (311, 53, 9, 'Sed minus voluptas expedita est officia consequatur voluptas. Eligendi et nesciunt quo qui. Cum maiores dignissimos voluptas architecto dolorem. Qui quae et dolorem autem nemo dolores ratione eos.', 1, 0, '2017-10-14 14:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (312, 59, 21, 'Voluptatum nesciunt eos in enim perspiciatis qui. Saepe ut modi consequuntur possimus. Dolores vel neque mollitia consequatur adipisci maxime officia est. Consequatur est nemo ut deserunt quae vero cupiditate nesciunt.', 1, 0, '2018-09-06 02:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (313, 47, 22, 'Quos ab voluptate itaque voluptatum nihil et. Nemo dolorem itaque est fuga pariatur. Voluptatibus laudantium omnis dolores nihil magnam. Nostrum repellendus sit id corporis.', 1, 0, '2017-04-24 14:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (314, 94, 76, 'Modi officiis possimus possimus eaque voluptatum. Quis et vel voluptas et et molestiae ut. Dolores aut molestiae officiis atque sunt.', 1, 1, '2017-01-03 04:19:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (315, 74, 18, 'Atque fuga autem nobis amet quasi laborum. Perferendis aut reprehenderit repellendus qui. Dolores eos reprehenderit non explicabo. Ratione consequatur exercitationem voluptate.', 0, 1, '2012-02-17 23:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (316, 52, 59, 'Qui sint qui alias ea. Illo ipsam similique ut molestiae nam culpa. Mollitia id recusandae sint rerum. Quo et et minima voluptatem quisquam.', 0, 0, '2020-09-28 20:01:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (317, 89, 16, 'Recusandae mollitia vitae vero sed qui sed. Magni fugit eum reprehenderit aperiam. Saepe est et doloremque adipisci. Veritatis quasi nisi laboriosam ut eos excepturi.', 0, 1, '2016-08-19 00:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (318, 3, 2, 'Dolore aut ipsum tempora dolorem. Ad est maxime in nemo et. Ea velit repellendus sit et rerum magni odio. Non quibusdam ut quam tempora dolore.', 0, 0, '2017-10-21 00:11:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (319, 80, 96, 'Voluptatem id ea mollitia minus. Voluptatem maiores dolores sunt aperiam. Quae beatae officiis quos sed quasi. Enim et nemo cupiditate ut facere est.', 1, 1, '2012-09-04 06:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (320, 37, 58, 'Quibusdam voluptatem qui id et. Ipsam nobis vero ipsam et. Est molestiae aspernatur omnis velit alias.', 0, 1, '2016-11-14 17:24:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (321, 100, 81, 'Aliquid eaque voluptatem velit corporis occaecati ea et. Non corrupti odit velit voluptates. Quae consequuntur dolores in sunt. Eligendi quo aliquid rerum non debitis aperiam.', 1, 1, '2017-10-04 12:27:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (322, 95, 26, 'Omnis aliquid perferendis harum excepturi sed. Et ut id error in numquam et. Natus nemo voluptas nesciunt corrupti possimus quasi.', 1, 1, '2017-08-27 09:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (323, 79, 69, 'Earum est assumenda dolores quia. Ut voluptatem consequatur aperiam dolore ab ut animi ut.', 1, 1, '2012-06-02 15:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (324, 94, 56, 'Quibusdam et aut nobis sint error. Placeat excepturi omnis necessitatibus ipsum.', 0, 1, '2011-08-30 17:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (325, 11, 38, 'Nihil sunt sint consectetur ut tempora. Omnis aut sed ullam nihil molestiae. Odio id cum incidunt quia dolore molestiae. Voluptates autem architecto tempora ut. Voluptatibus qui molestiae consequatur suscipit.', 0, 1, '2011-06-05 04:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (326, 21, 64, 'Accusantium ut quidem qui provident aut quisquam saepe. Aut laborum fugiat unde in dolores voluptatibus. Recusandae rerum quod et est nisi.', 1, 0, '2020-12-09 16:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (327, 46, 79, 'Fugiat omnis et eveniet nostrum aut. Dolores veniam nesciunt est fugit consequatur illum voluptatibus est. Cupiditate sed similique est a ad.', 0, 1, '2014-08-10 21:33:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (328, 84, 92, 'Cupiditate recusandae vitae aut fugiat velit libero. Sequi eligendi possimus tempore. Aut corporis qui totam pariatur temporibus. Facere iste et voluptatum tempore enim.', 1, 0, '2014-01-14 12:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (329, 1, 78, 'Voluptas ut aut ea commodi. Natus architecto voluptatem ullam quasi voluptatem cum. Consequatur debitis quaerat itaque totam voluptatem.', 0, 0, '2018-03-09 08:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (330, 68, 74, 'Ullam at incidunt sed est ratione quaerat ex consequatur. Temporibus quisquam omnis eum unde enim. Corporis perspiciatis rem voluptatem mollitia veniam enim qui voluptas. Nobis occaecati voluptatibus et incidunt rerum. Necessitatibus illum qui molestiae sequi iure ea accusantium sint.', 0, 0, '2017-09-08 20:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (331, 96, 19, 'Accusamus incidunt amet ut ut aut repellendus nam. Minima placeat sit atque omnis nihil numquam voluptas et. Ut et repellendus repudiandae commodi sit est accusamus. Explicabo aliquid in modi labore sapiente voluptatum ex.', 1, 1, '2020-01-21 10:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (332, 32, 85, 'Quam ducimus provident quas ad delectus ex et. Sed illum incidunt in cum qui quas. Iure qui aliquid sed non. Dolore eligendi velit sint repellendus animi corporis est et.', 0, 1, '2012-10-07 23:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (333, 35, 35, 'Natus cupiditate dolores dolorum quo excepturi. Doloribus qui cupiditate eum praesentium. Dolorum omnis omnis id consequuntur quam explicabo et.', 1, 1, '2015-11-18 19:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (334, 86, 14, 'Sapiente est ab voluptatem nobis inventore fugiat nam. Id aut ut ut nulla perspiciatis. Quasi eos provident molestiae maxime saepe.', 1, 1, '2012-04-22 00:41:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (335, 31, 23, 'Assumenda iure esse quibusdam eius. Tempore adipisci velit hic. Qui et quia aut consequatur. Et pariatur et illum qui et facere.', 0, 1, '2017-09-08 10:03:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (336, 72, 30, 'Qui sed ut quasi labore totam molestias omnis. Soluta minus illo exercitationem sapiente. Iste inventore repudiandae repellat ad sequi.', 1, 1, '2011-09-13 02:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (337, 4, 66, 'Et beatae cumque aut autem. Est error quisquam et voluptates sit voluptas dolorum. Cupiditate nostrum reprehenderit vel. Vero dolorem nihil accusantium aut aut. Nesciunt et et omnis ipsum eum.', 0, 0, '2012-03-01 02:30:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (338, 55, 82, 'Cumque incidunt nihil dolorem fuga adipisci id. Ut aut praesentium distinctio quas iusto accusantium. Enim sint in qui unde aliquam. Repudiandae natus aspernatur repellendus ut et accusantium adipisci.', 0, 0, '2018-10-20 22:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (339, 34, 49, 'Vel sit a velit sint recusandae perferendis harum in. Aut sunt qui provident.', 0, 0, '2013-07-25 13:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (340, 38, 45, 'Quos qui et id rerum saepe nihil. Assumenda molestiae nesciunt quasi et quod occaecati id veniam. Perspiciatis animi ipsa sequi odio accusamus nulla autem. Et voluptatibus quo nihil saepe rerum enim.', 1, 1, '2020-02-10 10:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (341, 86, 58, 'Cupiditate nisi animi optio quis dolores et ex. Et aliquid fuga et sed nemo ea. Nobis quisquam cupiditate autem cum. Quia est et officia a facere doloremque aut.', 1, 0, '2014-09-14 20:30:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (342, 8, 31, 'Voluptate accusantium inventore explicabo consectetur. Sed possimus doloremque reprehenderit aut esse. Provident molestiae veritatis vel est dolorum.', 1, 0, '2020-12-29 22:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (343, 36, 92, 'Laudantium nesciunt placeat odio iusto. Vero ex illo quia qui velit nesciunt dicta. Magni sed inventore deserunt explicabo et.', 1, 0, '2020-09-15 19:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (344, 23, 36, 'Excepturi neque necessitatibus deleniti sit omnis. Suscipit consequatur ea itaque aut. Neque assumenda possimus sint ipsa id iste sit. In quasi maxime praesentium dolores voluptas.', 0, 0, '2015-12-21 01:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (345, 69, 91, 'Reprehenderit et debitis qui cupiditate. Sapiente dignissimos tempore ullam aut quo. Ab ut ullam sunt omnis qui placeat. Sed quia libero molestias atque. Consequatur tempora reprehenderit delectus nulla ducimus.', 0, 1, '2016-09-15 13:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (346, 10, 65, 'Sit veritatis et culpa magni. Id dolores et et ex possimus excepturi placeat voluptates. Laudantium vero enim mollitia in perspiciatis rem.', 1, 0, '2021-04-04 06:55:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (347, 10, 42, 'Beatae tempora aliquid at quia accusamus neque voluptatem laudantium. Cum dolorem sapiente et repellat. Corporis et non ut qui laborum.', 1, 0, '2013-07-30 07:02:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (348, 49, 44, 'Provident amet doloremque quia aperiam porro. Et assumenda dolorum nihil harum ipsum et voluptatem. Eos laudantium placeat qui nulla qui nihil quibusdam.', 0, 0, '2019-05-30 08:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (349, 76, 35, 'Et non at consequuntur ut. Quia velit animi occaecati ut sunt ex. Ea asperiores ut qui qui autem adipisci tenetur. Autem sunt maiores voluptatem nulla voluptas pariatur.', 0, 0, '2020-06-03 21:07:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (350, 57, 7, 'Voluptatum qui impedit fugiat necessitatibus. Nisi nulla beatae ut quibusdam velit unde. Ab amet quia fugit rerum rerum. Et facilis et veritatis quo eos eos.', 1, 0, '2019-08-29 15:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (351, 57, 29, 'Quisquam ipsa hic et sed. Mollitia eaque non soluta tempore et adipisci maxime. Aut perferendis voluptatem molestiae autem.', 1, 0, '2016-09-27 10:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (352, 36, 60, 'Vel earum sed impedit ut ut aliquid velit odit. Accusamus veniam qui hic maiores molestias. Ut eligendi dolorem harum quod quibusdam. Molestias omnis a nihil cumque ipsum.', 1, 1, '2013-03-01 10:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (353, 94, 90, 'Quisquam voluptate corporis officiis minima porro. Aut voluptate exercitationem voluptate ut sint sit et ut.', 1, 0, '2011-08-22 11:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (354, 42, 28, 'Id iure ut dolorum adipisci maxime est pariatur. Modi esse praesentium est fugiat aut. Possimus recusandae iste id sed.', 0, 1, '2012-09-23 15:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (355, 39, 79, 'Molestiae et consequatur deserunt numquam deleniti. Voluptatem ipsam qui laborum molestiae doloremque deleniti. Est molestiae nisi quasi qui.', 0, 1, '2012-05-14 23:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (356, 72, 24, 'Neque eaque assumenda culpa. Cum aut deserunt suscipit qui ad. Nesciunt ut aut unde numquam eligendi.', 0, 1, '2021-02-01 15:22:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (357, 36, 80, 'Quos temporibus et corrupti iure delectus laudantium. Commodi nobis quam culpa quia consectetur voluptate consequatur. Eum iure et quam esse impedit dolorum. Eveniet quas est quibusdam perspiciatis eligendi.', 0, 0, '2016-10-16 14:37:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (358, 55, 72, 'Autem quam et eum aut et veritatis hic. Natus ratione nemo omnis. Quo a aut ab nemo velit consectetur commodi. Ipsa facilis earum ut voluptatem. Voluptatem sint adipisci nihil ipsa sed sint neque.', 0, 0, '2017-03-22 10:03:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (359, 71, 78, 'Omnis omnis qui omnis soluta possimus voluptas. Libero sit nulla a illum ut. Nam aut nemo et vitae corrupti ut. Commodi esse ut similique cupiditate officiis velit.', 1, 1, '2014-05-24 21:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (360, 8, 40, 'Dolor veniam eaque aut cumque inventore. Quia soluta et adipisci error molestiae.', 1, 1, '2015-11-06 07:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (361, 68, 18, 'Modi quia sint provident aspernatur. Corrupti asperiores aut quis ab necessitatibus qui cum. Ipsa quia est aperiam soluta. Voluptatem natus aut libero.', 1, 1, '2012-09-14 07:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (362, 5, 77, 'Ut cupiditate explicabo omnis iste adipisci autem saepe. Earum et est commodi sit officiis totam. Repudiandae rerum quia nesciunt quia. Ut sit accusamus pariatur quasi exercitationem laudantium recusandae.', 1, 0, '2019-10-13 19:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (363, 59, 53, 'Nisi sed maxime suscipit at tempora explicabo est. Voluptatem id voluptate tenetur ipsam. Deserunt commodi aperiam voluptate eum.', 1, 0, '2017-09-22 16:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (364, 21, 35, 'Tempore minus voluptas omnis fugiat quasi et. Consequatur totam magnam perspiciatis sed voluptate. Sint aut voluptas temporibus ad eius ab aliquam. Voluptatem numquam voluptas veritatis accusamus sunt.', 1, 0, '2015-12-16 01:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (365, 88, 77, 'Iste explicabo eligendi qui esse vel asperiores ea. Reiciendis explicabo quod expedita suscipit. Laudantium odit perspiciatis enim id repellendus ratione deleniti quia. Alias dignissimos non reprehenderit velit dolores pariatur quod.', 0, 1, '2017-11-03 19:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (366, 41, 44, 'At commodi doloremque et et fugiat voluptate. Impedit ea asperiores exercitationem. Labore quaerat soluta omnis cum eius vel. Occaecati numquam maiores et nostrum velit molestiae.', 0, 1, '2020-12-16 06:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (367, 6, 77, 'Illum repellendus debitis ut iure eveniet. Maxime fugiat eum id omnis omnis excepturi sint et. Dolor consequatur in ut ipsam.', 1, 1, '2012-06-25 21:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (368, 3, 99, 'Ullam consectetur dicta est alias dolorem quae. Beatae suscipit nam sunt qui in. Culpa dolores est autem quas voluptatem earum ad. Vel velit nostrum a aut sed deserunt.', 0, 0, '2015-08-13 08:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (369, 66, 44, 'Harum debitis voluptas pariatur pariatur voluptas impedit quas. Vel ex numquam aut ipsum sequi sequi. Fuga sunt beatae accusantium asperiores nam.', 1, 1, '2014-12-07 10:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (370, 27, 5, 'Laborum saepe est sint dolorum. Molestias nihil cupiditate eveniet voluptas error ex ea. Odit et numquam deserunt vitae aut. Ea impedit qui aut vel nobis.', 1, 1, '2012-02-03 01:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (371, 23, 99, 'Harum itaque in voluptas veniam in eum at. Repudiandae alias sunt dolore quis enim. Consequuntur corporis voluptatibus ut deleniti nihil et tempora suscipit. Est quasi sit et voluptates omnis laborum qui.', 1, 1, '2016-03-07 09:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (372, 28, 59, 'Modi dolores quis cumque et. Neque ad accusamus sunt voluptates dolore. Possimus animi quos ea dolores fugit sed.', 0, 0, '2018-11-13 07:46:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (373, 78, 83, 'Eveniet at corrupti aliquid eveniet asperiores aperiam voluptas. Voluptatem maiores eligendi ad dolor et. Voluptatum dolores alias consectetur eligendi dolores.', 1, 0, '2011-09-03 15:08:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (374, 31, 49, 'Ut sit voluptatum reiciendis facilis expedita. Consequatur ea in adipisci voluptas non.', 0, 1, '2013-05-09 00:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (375, 61, 38, 'Non modi molestiae sint repellendus. Voluptates corrupti consequatur odit alias labore. Eveniet quam earum id. Voluptatem aut deserunt quisquam cumque.', 0, 0, '2019-02-27 08:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (376, 89, 28, 'Nam aut dignissimos nostrum veniam. Necessitatibus voluptatem libero dolores dolorum exercitationem alias error. Sed et nulla dignissimos quia provident pariatur dolorem. Ut aut qui et quia excepturi sunt velit.', 1, 1, '2014-09-10 22:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (377, 55, 93, 'Magnam tempore molestiae laboriosam ut. Autem pariatur delectus et. Aperiam corrupti voluptas enim distinctio possimus ipsum. Distinctio reiciendis adipisci blanditiis libero corporis. Sunt voluptatem quasi sit voluptatem amet.', 0, 1, '2015-10-13 16:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (378, 5, 14, 'Esse ut nemo tenetur natus aut. Est repudiandae fugit omnis est ut. Voluptatem et consequatur consequuntur fuga tenetur. Recusandae sint assumenda dolore assumenda ipsam aut at.', 1, 1, '2015-10-11 10:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (379, 46, 25, 'Et aliquam consectetur aspernatur quia rerum enim ipsum. Possimus consequuntur rem tempore illo. Porro qui veniam repellendus quia.', 1, 0, '2018-08-13 03:23:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (380, 48, 33, 'Ratione ex vero non expedita consequatur. Minima sunt at quo exercitationem in fuga. Ab sapiente officiis sit aliquam tempore numquam voluptates.', 0, 1, '2013-07-05 23:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (381, 2, 88, 'At enim commodi qui voluptatum amet. Neque sint laudantium et autem facere quos consequatur. Sed omnis pariatur nihil rerum voluptatum.', 1, 1, '2012-07-18 01:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (382, 76, 7, 'Alias iste dolores est. Ab consequatur sit et omnis doloribus rerum. Et possimus enim vero qui.', 0, 1, '2020-05-14 11:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (383, 64, 79, 'Error quos rerum deleniti sunt debitis consequatur fugit sunt. Ut ut voluptas doloremque ducimus. Dolore facilis sint ad ratione doloribus.', 1, 1, '2017-07-06 01:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (384, 6, 30, 'Itaque voluptatibus alias est nam debitis excepturi. Dicta sint ipsa sit consectetur aut ea. Animi quis est cumque iusto.', 0, 0, '2019-05-11 01:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (385, 23, 32, 'Consequatur nisi quae non distinctio dolorem eum quod illum. Iure culpa aspernatur necessitatibus inventore nesciunt quo. Rem aut a et. Non quas consectetur voluptate hic est magnam ut. Voluptas sint esse accusamus veritatis.', 1, 0, '2014-06-17 23:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (386, 34, 45, 'Cumque repudiandae sed recusandae quia. Quidem quia optio eaque neque. Quidem tenetur eligendi et dolor explicabo.', 1, 1, '2017-02-17 05:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (387, 30, 62, 'Aut ad quos et. Blanditiis perspiciatis in perspiciatis rerum id et. Id consequatur quia ea occaecati ab quasi.', 1, 0, '2018-09-29 16:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (388, 4, 7, 'Unde quo sequi labore laboriosam non mollitia laboriosam. Provident officiis voluptates sit et culpa odio. Eaque cumque aliquam consectetur nisi harum odit in. Dolores non enim a impedit sit enim nemo.', 0, 1, '2017-09-13 09:39:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (389, 45, 34, 'Nihil delectus aut vel explicabo voluptas iste non. Temporibus error nobis harum deserunt. Quam dolorem et et deserunt ut reprehenderit. Et officiis expedita quia consequatur debitis voluptatem. Fugit alias hic omnis deserunt nostrum reiciendis inventore.', 1, 0, '2018-10-17 23:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (390, 56, 5, 'Ut eaque laborum at deleniti quo. Ad culpa vel quibusdam deserunt itaque ut et. Sunt ut consequatur facere.', 0, 0, '2015-09-27 20:29:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (391, 72, 45, 'Est qui sapiente consequuntur fuga dolorem in doloribus. Labore rerum aperiam eum minus placeat. Omnis et quas aliquid voluptatem quaerat. Sit qui nesciunt tempore quis quasi qui fugiat. Est est quo cumque ullam ducimus praesentium facere repudiandae.', 0, 1, '2014-03-05 16:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (392, 33, 26, 'Aspernatur in consequatur odit vitae tempora aliquid. Eveniet fugiat et voluptas et doloribus consequatur.', 0, 1, '2013-05-25 19:52:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (393, 37, 38, 'Minus sint quo velit nostrum ipsum saepe libero expedita. Perferendis aperiam quia ipsum odit maiores magnam ullam. Vel sunt molestias ut consequatur. Suscipit non exercitationem assumenda aut culpa pariatur. Adipisci pariatur quibusdam voluptatem ipsum perferendis atque perspiciatis.', 0, 1, '2017-02-21 09:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (394, 39, 83, 'Vel voluptatem est voluptates magni rerum et. Ut id et architecto velit debitis. Voluptas dolore nulla dolores minima quae amet architecto.', 0, 1, '2019-03-26 07:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (395, 62, 87, 'Ea placeat eos eum. Aspernatur consequatur sint minima voluptatem tenetur repudiandae. Dolorem voluptatem suscipit autem rem enim praesentium modi. Iure maxime autem soluta quia.', 1, 0, '2020-01-24 10:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (396, 16, 64, 'Dignissimos laboriosam dolorem ipsum a occaecati. Repudiandae maiores nulla beatae asperiores unde. Sequi impedit consectetur veniam.', 0, 1, '2016-05-12 21:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (397, 75, 92, 'Maxime est commodi ipsum velit debitis. Perferendis sapiente dolores dignissimos vero minima. Quod perferendis quod aut quidem et qui reprehenderit.', 0, 0, '2013-08-21 00:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (398, 70, 38, 'Rerum corrupti minima dolorum placeat. Aut laboriosam rerum possimus nemo eaque quos. Sed a autem laboriosam est. Doloremque molestiae quod iste ducimus commodi.', 1, 1, '2018-12-03 11:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (399, 70, 75, 'Doloribus iure aut qui dignissimos temporibus. Aliquam in molestiae ut explicabo tenetur vitae. Error repudiandae minus officiis quia.', 1, 0, '2018-03-27 02:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (400, 68, 93, 'Sint architecto quas fugit velit repellat quia. Aut esse provident sapiente inventore. Beatae voluptatem quibusdam atque nam earum sequi.', 0, 0, '2012-04-07 16:25:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (401, 7, 2, 'Officiis et consectetur quod exercitationem eaque aspernatur. Tempore libero totam reiciendis incidunt. Sunt illum labore officia illum nostrum soluta laudantium. Voluptates nesciunt veritatis est neque vel vitae est.', 0, 0, '2013-09-09 12:31:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (402, 38, 36, 'Harum vitae consequatur ut architecto deserunt veniam deserunt. Voluptas voluptatem consectetur asperiores est aut. Eos voluptatem eaque autem fuga harum voluptas porro.', 1, 1, '2018-09-11 20:51:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (403, 64, 41, 'Ut et aperiam excepturi amet sit. Omnis et nihil quia dolorum omnis odio. Non ullam nesciunt fugiat voluptatibus necessitatibus ipsa qui. Quas occaecati qui beatae voluptatum.', 1, 0, '2015-03-12 06:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (404, 43, 9, 'Molestiae sit voluptatem repellat sunt quisquam provident dolores. Ipsum non qui sit voluptas. Porro eum aut alias qui nulla explicabo. Voluptas est quaerat cum maiores aut aut. Laboriosam hic assumenda iusto similique.', 0, 1, '2012-01-20 04:39:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (405, 74, 99, 'Atque excepturi placeat et et deleniti quos illum. Doloribus non nihil aperiam facilis eveniet distinctio. Possimus similique commodi in in exercitationem iure esse ipsam. Nam vel numquam rerum qui sint et iure.', 1, 1, '2013-05-29 16:22:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (406, 13, 46, 'Tenetur sapiente voluptatem ad blanditiis sunt beatae vel. Ut autem voluptas autem voluptas omnis minima. Sit labore architecto magni dolore aliquid sit qui. Eum nesciunt quos cumque nihil id sint.', 0, 1, '2016-02-12 03:03:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (407, 43, 46, 'Sapiente esse non et voluptatum aut maxime. Deleniti quibusdam facere et in ut et iste. Cupiditate molestiae quia velit cumque repellendus qui nihil. Officiis fugiat praesentium saepe.', 0, 1, '2013-03-18 01:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (408, 71, 79, 'Voluptas a qui voluptates aut sapiente sed. Consequuntur consequatur totam velit veniam aperiam cupiditate perferendis. Ex enim porro autem aliquid ipsa sunt voluptas.', 1, 1, '2012-02-03 05:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (409, 83, 10, 'Nostrum voluptatibus ut et a ex dolorum qui. Molestias suscipit nemo aut maiores. Doloribus corporis harum et alias iusto voluptatum deserunt.', 1, 0, '2020-06-15 06:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (410, 62, 44, 'Hic et et eveniet sit. Eligendi consequuntur ullam eligendi nihil nesciunt. Soluta at commodi rem. Eos nihil et in a cumque voluptatem aut.', 0, 1, '2018-10-08 12:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (411, 96, 77, 'Est repellat tempora recusandae et est illo dolore. Recusandae ex eos et laudantium nihil qui ut. Dolores eum natus omnis earum perspiciatis dolorem tempora.', 1, 1, '2011-10-31 10:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (412, 8, 70, 'Autem et a aliquam. Est placeat laudantium sint quidem id illum voluptatem. Voluptates repellendus tempore neque aut quae ut recusandae. Accusantium nihil quod repellat dolorum corrupti.', 0, 1, '2019-07-27 11:09:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (413, 68, 77, 'Aut sunt cupiditate enim sint enim nihil. Facilis eum sit nemo rerum nemo labore a. Vel et perferendis non quisquam exercitationem corrupti et illo. Omnis quae quaerat quaerat earum recusandae eaque non.', 0, 0, '2012-05-24 09:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (414, 8, 38, 'Asperiores ipsam ut nam vitae. Libero reiciendis cum illum atque. Sunt temporibus corporis voluptatem doloribus.', 0, 0, '2015-07-21 23:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (415, 52, 76, 'Est ut vel amet sed. Suscipit voluptatum consequatur sit cumque quis ut. Qui maiores delectus dolores ab ea molestiae fugiat.', 0, 1, '2017-02-28 04:30:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (416, 30, 59, 'Quas unde consequuntur eligendi eum. Voluptates aut sunt repudiandae dicta labore vel. Voluptate fugit facere in doloribus sequi suscipit facere officiis. Id qui soluta quaerat praesentium.', 0, 1, '2011-12-25 23:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (417, 78, 67, 'Necessitatibus officiis rem aut voluptatem tenetur. Illum perspiciatis autem quam dicta dolorum cumque quae laboriosam. Quia est hic beatae.', 1, 0, '2012-08-23 14:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (418, 94, 41, 'Repellat et velit ab beatae id voluptatem rerum rerum. Voluptates aperiam maxime quos ipsa. Omnis dolore vel praesentium quod laborum qui qui dolor. Debitis dignissimos delectus voluptatem earum. Cum amet atque cumque possimus voluptatum dignissimos consectetur.', 0, 1, '2021-04-14 19:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (419, 8, 37, 'Soluta quas quisquam labore aliquid. Et laboriosam ipsum et ab nam voluptas quis. Autem autem molestiae aut sed quis.', 0, 1, '2019-04-17 09:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (420, 49, 82, 'Adipisci quia accusantium veniam perferendis impedit architecto. Dignissimos at quo officia. Vitae qui quis enim quo vero facere. Totam quas reiciendis debitis nisi vel repellat.', 0, 1, '2011-12-25 21:07:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (421, 35, 62, 'Reiciendis a saepe laborum recusandae non aspernatur illum. Officia possimus esse eaque doloribus ad. In ut aut laboriosam sunt sint possimus. Deleniti neque quod id amet est facere labore eum.', 1, 0, '2017-06-27 05:26:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (422, 27, 77, 'Eveniet consequatur consequatur tempore doloribus voluptas quibusdam. Voluptatum explicabo doloremque sapiente a eaque. Earum voluptatem ipsum quia nulla dolorum error reprehenderit.', 1, 0, '2020-07-09 20:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (423, 7, 97, 'Natus sequi mollitia sed aut omnis similique est. Est voluptatibus fuga id corporis autem et sit. Molestias assumenda nesciunt doloremque tenetur qui. Sequi distinctio vel totam qui sint doloremque nemo.', 0, 0, '2018-08-29 16:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (424, 56, 89, 'Repudiandae ut laborum dignissimos. Velit cupiditate aspernatur reiciendis nobis vero quia corporis ullam. Repellat molestias iure necessitatibus repudiandae. Autem sapiente cum nobis sed non deleniti. Sit ipsum voluptate quos quas a.', 0, 0, '2019-09-06 10:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (425, 7, 17, 'Inventore commodi exercitationem facere libero qui officia. Hic commodi aut impedit quos. Dolor sint nulla et corporis amet voluptate error.', 1, 1, '2017-06-08 05:36:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (426, 33, 3, 'Occaecati unde suscipit veritatis ratione saepe. Hic dolorem autem voluptate atque aliquam. Enim esse corporis voluptatibus saepe.', 0, 1, '2014-10-12 00:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (427, 93, 40, 'Et consequatur voluptas dolor officiis. Voluptas nemo rerum voluptate perferendis. Consectetur minima est reprehenderit esse magnam perspiciatis aliquid animi. Omnis dolore similique sunt voluptates id vel perspiciatis.', 0, 1, '2021-04-02 03:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (428, 73, 61, 'Asperiores quis dolor laboriosam ab et tenetur. Suscipit ut distinctio quo eius quia accusantium. Quibusdam quis quia sit ducimus natus unde.', 0, 1, '2020-09-11 15:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (429, 17, 81, 'Impedit quia nihil aliquam quam hic. Sunt fuga recusandae cum sed porro voluptas modi. Amet aut architecto et aut ut. Nobis ipsa earum debitis nihil.', 1, 1, '2018-11-28 05:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (430, 98, 69, 'Labore fuga magni repudiandae aliquam dolor est impedit. Ut dolorem inventore neque consequatur et architecto voluptatem. Sapiente voluptas quia error vitae cum. Maiores porro aut amet dignissimos voluptatem.', 1, 1, '2013-02-12 05:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (431, 56, 28, 'Non atque eius quibusdam maiores sequi voluptatem dolore. Aut voluptatibus labore unde aut. Ipsam amet quos qui dolore. Exercitationem libero quia quia qui fugit et dolorem.', 1, 0, '2014-07-10 13:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (432, 27, 34, 'Itaque quo molestias provident facere quaerat. Voluptates aut numquam commodi ex consectetur. Iure omnis sed assumenda id atque nisi.', 0, 0, '2011-08-29 13:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (433, 95, 21, 'Vel in hic quidem et vitae culpa est. Unde eum cum dolor perspiciatis maxime nihil est. Ad enim quod quo illum nihil tempore. Quam possimus labore odio aut rerum reprehenderit pariatur quam.', 1, 0, '2020-03-27 01:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (434, 74, 2, 'Reiciendis quod quia est sit quaerat. Perferendis quo deserunt ducimus aut. Ullam aut vel eveniet odio praesentium.', 0, 1, '2020-01-11 19:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (435, 57, 23, 'Qui in fuga dolores quibusdam sint. Eligendi placeat hic reiciendis ex quod magni quaerat. Voluptate tempore dolore aliquid ex quod.', 1, 0, '2019-04-25 14:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (436, 83, 91, 'Distinctio et nostrum voluptatem blanditiis vero. Nisi maiores qui neque doloribus et consectetur. Et et laboriosam error sit et. Sapiente vel voluptatum minus eius qui unde pariatur.', 1, 0, '2013-03-12 21:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (437, 85, 9, 'Quia adipisci esse saepe sint. Inventore eos sit autem. Veniam voluptates ipsum accusamus. Modi nisi repudiandae voluptates nobis qui aliquam iste omnis.', 0, 0, '2018-02-03 13:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (438, 67, 91, 'Velit sint dolorum sed. Voluptatem qui sed omnis facere sed. Voluptatem et ut adipisci molestiae.', 0, 0, '2014-09-13 14:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (439, 6, 22, 'Vel et nihil iusto enim natus iste. Dolorum enim quia dolore aliquid. Repellat non aut sed illum. Tempora assumenda sapiente necessitatibus porro commodi eligendi quibusdam ullam.', 0, 1, '2013-03-15 22:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (440, 80, 13, 'Et dolor dolor est sit laudantium qui quam. Iusto eveniet sed fugit quae cumque. Ex officiis dolores assumenda aut at aut.', 1, 1, '2014-05-29 10:49:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (441, 39, 13, 'Voluptatem et qui tenetur alias voluptatem. Eligendi id enim velit est. Et aut ut et beatae sit maiores.', 1, 0, '2012-10-24 00:33:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (442, 15, 32, 'Sunt modi sed impedit architecto. Aut enim non et sint velit voluptates.', 1, 1, '2014-12-04 00:26:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (443, 52, 88, 'Dolorem eos dolorem provident nam. Ut dolorem impedit iure qui qui et porro. Ea mollitia eos cumque. Id rerum id corporis dolorem.', 0, 0, '2017-06-15 00:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (444, 92, 69, 'Impedit nemo impedit eum provident iusto aspernatur qui. Officiis quia libero et quasi qui et aut dolor. Ducimus necessitatibus quibusdam quia tempora ut accusantium. Quod repellendus quos tempore labore dolorum.', 0, 1, '2013-03-12 07:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (445, 68, 90, 'Illo eum voluptatem est ut dolores cumque facilis minima. Beatae consectetur dolores sed sequi. Deserunt voluptas omnis nihil ducimus at dolore.', 1, 1, '2019-10-04 15:17:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (446, 38, 24, 'Magnam voluptas quod voluptatum est at minus ut. Laudantium sit voluptate quos ipsum libero. Ut praesentium labore alias aut similique ad. Et eligendi sed id minus.', 0, 0, '2015-05-02 20:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (447, 18, 64, 'Ad iure commodi dolorem. Accusantium quia hic ipsa officia dolor. Corporis voluptates quam non sed et sequi harum. Sint tempore voluptatum eos necessitatibus non ut dignissimos possimus.', 0, 1, '2012-12-09 11:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (448, 57, 12, 'Qui dolor quidem itaque. Officia nulla fuga ut amet. Minus quod omnis non hic repellat.', 0, 1, '2015-01-14 19:57:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (449, 85, 31, 'Et impedit dolorem et unde corrupti. Laboriosam aliquam aspernatur consectetur ullam deleniti. Numquam illo quis tempora et doloribus quibusdam. Tenetur sunt veritatis repellat possimus quo.', 0, 0, '2015-10-21 09:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (450, 13, 41, 'Ut libero et quia delectus unde libero distinctio. Consectetur cumque quasi voluptate ea odit molestiae est. Quo est accusantium nihil qui.', 0, 1, '2011-11-03 02:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (451, 54, 96, 'Non at voluptatem ab eaque autem. Ad excepturi iusto omnis. Aut eaque reprehenderit omnis rerum. Vitae aliquam error eius ipsa perspiciatis.', 1, 1, '2013-07-09 21:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (452, 31, 38, 'Totam voluptates soluta consequatur aut. Ut necessitatibus sit accusamus consequatur natus non autem. Et in maiores qui fugiat minima est alias. Sequi a numquam dolore deleniti. Veniam pariatur praesentium expedita beatae esse accusantium.', 1, 0, '2012-11-03 10:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (453, 4, 98, 'Voluptas qui delectus non vitae id sit. Natus ea porro quam. Laborum quibusdam quis enim consequatur consequatur explicabo. Omnis ut commodi mollitia nihil distinctio.', 0, 0, '2021-02-16 07:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (454, 29, 10, 'At consequatur odio tempore velit incidunt quos debitis in. Perspiciatis facere autem odit pariatur ut maiores.', 1, 0, '2016-09-12 13:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (455, 20, 8, 'Sequi amet odio officia quo quaerat rerum. Amet nostrum eaque fugiat. Tempore impedit pariatur voluptatem sint officia et.', 1, 0, '2018-11-06 11:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (456, 22, 58, 'Commodi non recusandae laboriosam est cupiditate. Cupiditate voluptate sed eum et vel tenetur. Pariatur sapiente quo molestiae et at et.', 0, 0, '2017-03-28 23:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (457, 20, 37, 'Voluptatum atque dicta quia et. A velit tempora et delectus. Quo dolores natus voluptatem sunt. Voluptatem in atque veritatis placeat.', 0, 0, '2017-10-01 21:20:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (458, 89, 72, 'Accusamus cumque nisi et voluptatem officia qui omnis. Ex laboriosam nisi neque. Dolor qui repellat illo et laborum praesentium ut.', 0, 1, '2015-10-30 19:18:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (459, 24, 81, 'Assumenda et iste facilis et odit dicta ducimus earum. Quisquam quos nostrum et consequatur. Est architecto aperiam voluptate iusto distinctio ex. Reprehenderit magnam dolorem laudantium voluptate.', 0, 0, '2015-01-15 13:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (460, 40, 92, 'Consequatur ea cupiditate et quibusdam esse officia. Iusto voluptas placeat ut qui perferendis dolore sint inventore. Cumque error in inventore dignissimos hic odit eos. Et illum deserunt est autem aut.', 1, 1, '2020-11-07 10:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (461, 71, 78, 'Iusto qui commodi qui possimus veniam id amet. Nesciunt fuga et laborum dolorem asperiores repudiandae. Quasi molestias consequuntur eligendi neque quod atque. Consequatur aut ad et a impedit temporibus similique.', 0, 0, '2012-08-09 21:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (462, 15, 88, 'Debitis laboriosam voluptatem repellat ex. Excepturi cum laudantium ut ex. Rerum et inventore voluptatibus.', 1, 1, '2011-10-23 03:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (463, 41, 72, 'Velit ab qui repellat qui. Qui nisi et culpa in ipsa. Autem non accusantium error porro praesentium a sed necessitatibus.', 0, 0, '2012-10-11 01:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (464, 99, 25, 'Labore quia non libero sequi sit quisquam veritatis. Eius maxime repudiandae aut. Pariatur et quidem nihil. Est enim quaerat est sed.', 1, 1, '2017-01-07 18:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (465, 2, 12, 'Nulla qui minima repudiandae harum animi illo deserunt. Voluptas consequuntur accusamus commodi optio ut laboriosam. Enim numquam fuga qui officiis a similique at. Repellendus quae et rerum doloribus suscipit.', 1, 0, '2016-02-21 08:00:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (466, 66, 56, 'Voluptas ipsam fuga quaerat qui. Qui tenetur autem nobis vitae voluptas. Quis ipsa nam et recusandae veniam molestiae.', 0, 1, '2018-10-01 12:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (467, 7, 97, 'Fugit et quam aperiam velit voluptas dolores. Deleniti nihil libero sunt quibusdam iusto a repellat. Qui libero consequatur eum eos praesentium debitis.', 0, 1, '2019-02-26 13:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (468, 93, 11, 'Amet saepe deserunt omnis voluptatem ea omnis recusandae. Exercitationem enim debitis iusto ratione. In ut omnis expedita corporis quidem.', 0, 1, '2019-12-08 17:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (469, 94, 21, 'Omnis maxime doloremque eius voluptas cupiditate eum corrupti ut. Ipsa praesentium ratione recusandae. Totam illo ducimus ex omnis non facilis.', 1, 1, '2012-02-15 02:03:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (470, 20, 14, 'Reprehenderit voluptas blanditiis adipisci accusantium aperiam ut dolor. Voluptatem repudiandae sit modi velit aut neque. Quo autem nulla et enim illo.', 1, 1, '2015-06-19 10:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (471, 29, 42, 'Placeat aperiam sequi qui similique non. Nam deserunt non distinctio recusandae quo. Nostrum aspernatur numquam nesciunt provident quo molestiae corporis. Voluptatum voluptatum repellendus consequatur ea.', 0, 1, '2017-04-18 07:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (472, 71, 48, 'Sunt rerum cupiditate aut quis minus unde. Officia nulla mollitia quia provident maxime aliquid sint. Suscipit nihil ducimus nisi velit recusandae.', 1, 1, '2019-12-28 17:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (473, 79, 60, 'Quasi doloremque assumenda deserunt. Sunt dolorum omnis rerum odio tempora cupiditate quis. Laborum vitae ipsum qui odit. Impedit ex quis tempore veritatis. Ut pariatur laborum distinctio nihil id molestias ducimus.', 1, 0, '2014-03-12 07:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (474, 20, 3, 'Voluptatem veniam error non eaque labore facilis odit. Tempora officiis suscipit eius quia fugiat ut dolor. Voluptatem cupiditate mollitia excepturi dolores sed quo ratione.', 1, 1, '2017-02-23 04:05:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (475, 40, 60, 'Eos consequatur qui sint ut. Reprehenderit eos sit officiis quod ut dolorem. Odit delectus dolor facere animi qui. Eaque et enim voluptatem quibusdam quis libero.', 1, 0, '2013-12-16 21:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (476, 94, 11, 'Debitis sed et qui animi enim sit voluptatem. Odio distinctio sed maxime quo id et. Aut quas recusandae sed rerum illo deleniti. Eius ipsum omnis natus at numquam et.', 0, 1, '2018-12-11 22:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (477, 37, 9, 'Qui exercitationem fuga accusantium dolorem commodi animi neque. Hic aliquam harum beatae cum quo rem consequatur nihil. Blanditiis sed harum sunt aliquid laudantium. Quae qui hic soluta minus esse voluptatem. Possimus dolor ad numquam.', 1, 0, '2020-01-07 10:43:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (478, 98, 77, 'Quis accusamus rem culpa atque culpa eaque. Voluptatem minus ut voluptatem sunt temporibus.', 0, 1, '2012-10-21 15:41:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (479, 80, 97, 'Non molestiae necessitatibus tenetur laudantium deleniti assumenda ex. Voluptas nihil ab eum. Officia id quia quis vitae nihil quis.', 1, 1, '2015-11-17 02:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (480, 2, 82, 'Voluptatem maiores recusandae blanditiis sequi iure et. Dolores voluptate veniam alias sed aspernatur. Ullam harum dolores et. Veniam mollitia sit at exercitationem id aperiam et excepturi.', 1, 1, '2017-01-17 13:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (481, 9, 68, 'Laudantium omnis quas dicta consequatur. Adipisci quisquam deserunt sunt beatae. Sit quaerat ut officia ducimus nulla.', 1, 0, '2018-01-24 07:17:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (482, 38, 16, 'Nisi eum distinctio impedit corporis. Deleniti et fuga ullam rerum a vel sed voluptatum. Consequuntur delectus eligendi recusandae enim dolores aut hic.', 1, 0, '2013-07-28 12:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (483, 64, 30, 'Iusto accusamus quia odio. Deserunt ea id hic laborum quasi. Ratione officia ut consequuntur quibusdam libero ea debitis laudantium.', 0, 1, '2015-07-26 16:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (484, 26, 58, 'Unde voluptatem et totam tempore. Perspiciatis labore natus et quam voluptatem. Temporibus corrupti earum numquam quia.', 0, 0, '2016-09-06 06:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (485, 51, 46, 'Sit nam maxime ut. Veniam qui aliquid vel accusamus laborum et consequuntur. Quo veniam autem et sint ipsum quae inventore. Qui ullam iusto error ex autem harum et.', 0, 0, '2016-02-08 20:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (486, 71, 79, 'Ut asperiores reiciendis iste quis reprehenderit ipsum. Qui ducimus quae porro praesentium voluptates. Ea sint dolores suscipit eos qui et. Quae ducimus sit saepe harum repudiandae exercitationem qui tempore.', 0, 0, '2014-04-20 21:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (487, 88, 41, 'Et quia veritatis eaque. Dolorem qui nobis et provident ut et tempora. Autem sint quod magnam.', 1, 0, '2013-01-24 12:08:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (488, 27, 66, 'Corporis autem possimus expedita ut doloribus aut. Voluptatibus et dignissimos expedita fugit veritatis nihil. Ipsa omnis et mollitia ut quidem magnam ut officiis. Eligendi laboriosam facilis porro ut. Quaerat est accusamus amet sint.', 1, 1, '2017-08-20 20:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (489, 1, 47, 'Vel sed cum tempore qui ut omnis. Excepturi vitae numquam quia reprehenderit repudiandae est vel. Optio aut aliquid est suscipit atque. Sint repellendus corporis aperiam sit.', 0, 1, '2013-04-20 04:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (490, 68, 40, 'Tenetur autem quo totam ratione. Inventore et enim qui reprehenderit nulla voluptas eum. Rerum dolore ut esse cum veritatis. Enim magnam eum itaque iusto culpa quidem.', 0, 1, '2011-09-22 11:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (491, 6, 62, 'Commodi aut vitae laboriosam totam. Tempore sunt magnam error neque voluptas. Quas excepturi et iusto enim.', 1, 1, '2014-06-25 04:21:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (492, 51, 42, 'Quo aliquid voluptatem quisquam accusamus blanditiis est quisquam. Assumenda aspernatur dolor dolores natus ut et corporis quo. Cupiditate modi amet earum cum. Ut repellendus aut ea aut odit.', 1, 1, '2016-01-24 06:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (493, 70, 48, 'Alias vitae aut dolores similique. Quia esse voluptas quidem pariatur cumque impedit dolor. Eius quo alias fugiat voluptas.', 1, 1, '2012-12-12 20:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (494, 19, 50, 'Perferendis ducimus voluptatum illum sunt fugit inventore est est. Et aut occaecati dignissimos voluptatem. Non libero distinctio culpa tempora veritatis distinctio a. Animi ut omnis voluptas vel nisi ea ratione modi.', 0, 0, '2020-03-16 15:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (495, 45, 21, 'Maiores deserunt qui blanditiis voluptate odio rerum culpa. Architecto qui expedita et minima nihil sed. Dolor et qui est.', 0, 0, '2014-01-18 04:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (496, 32, 53, 'Eligendi hic cumque sed sequi vitae qui. Aliquid officia qui fugiat rerum.', 1, 0, '2017-10-20 12:10:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (497, 88, 69, 'Qui molestiae corrupti dolores et. Ut dolorum ducimus molestiae vitae rem qui. Dolores voluptate quas ex nesciunt iure quaerat.', 1, 1, '2020-01-06 23:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (498, 68, 52, 'Dolores illum natus quas velit et voluptatem. Ut aperiam et suscipit veritatis hic molestiae et. Sed repellat nostrum nihil quae reiciendis eum ab praesentium.', 0, 0, '2014-12-21 16:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (499, 99, 94, 'Aspernatur eos dolorem ut quidem numquam magnam non. Rerum repudiandae dolorem repellat facilis maxime perspiciatis cumque. Velit voluptas eum similique vitae sequi est adipisci ipsum.', 0, 0, '2012-06-23 20:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (500, 9, 50, 'Ipsa repudiandae et ipsum aut corrupti quam. Corrupti dicta magni consequatur at odit. Facere vel iure non mollitia dolor non.', 0, 1, '2016-08-07 01:49:45');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', 89, '2012-06-02 15:56:57', '2020-05-10 14:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', 58, '2013-07-27 13:35:27', '2020-10-24 14:09:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'F', 83, '2018-02-05 07:41:40', '2021-02-15 19:55:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', 80, '2014-08-29 13:00:48', '2020-08-22 15:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', 49, '2014-08-23 05:46:18', '2020-10-16 09:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'F', 86, '2017-10-28 10:44:24', '2020-12-27 20:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', 22, '2020-02-14 01:39:42', '2021-01-15 14:25:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', 67, '2013-11-11 04:36:56', '2020-11-02 14:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'M', 21, '2016-08-04 05:33:43', '2021-02-17 20:37:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', 96, '2014-11-26 02:21:24', '2020-11-21 03:44:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'F', 84, '2020-01-15 00:31:52', '2020-12-31 04:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', 12, '2014-08-01 20:00:50', '2020-12-12 13:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', 29, '2016-06-28 21:53:42', '2020-10-04 00:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', 18, '2015-08-12 19:30:46', '2020-09-20 06:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', 5, '2017-08-30 22:09:53', '2021-02-21 19:40:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', 74, '2014-07-30 17:06:08', '2020-12-22 10:46:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'F', 55, '2015-08-29 21:56:09', '2020-07-04 17:21:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'M', 69, '2017-03-24 19:14:52', '2021-03-20 03:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', 4, '2018-06-03 01:49:24', '2021-04-11 22:24:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', 17, '2017-06-23 18:11:39', '2021-05-02 17:34:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'M', 12, '2016-08-02 03:26:22', '2020-05-27 15:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'F', 83, '2013-04-23 03:06:00', '2020-06-28 21:02:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', 94, '2018-03-17 12:41:36', '2021-01-14 05:46:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', 87, '2011-07-31 04:04:39', '2020-08-30 17:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', 80, '2014-01-18 15:37:28', '2020-06-03 12:18:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'M', 1, '2017-12-31 03:15:59', '2020-08-28 21:30:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'M', 64, '2017-08-29 22:05:25', '2021-04-05 05:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'F', 81, '2014-09-03 13:52:49', '2020-11-29 07:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', 54, '2018-10-11 23:21:36', '2021-01-14 16:27:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', 86, '2012-07-22 20:21:16', '2021-05-02 12:39:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', 32, '2020-06-19 15:54:10', '2020-09-22 02:52:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', 43, '2021-03-07 17:17:50', '2020-06-14 11:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'F', 44, '2014-07-20 15:29:52', '2020-12-19 07:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', 14, '2018-03-11 21:41:23', '2021-01-26 01:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'F', 22, '2012-09-15 17:13:48', '2021-04-12 21:01:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', 92, '2019-01-08 21:37:27', '2020-08-11 05:01:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', 100, '2020-01-18 14:04:22', '2020-08-08 18:45:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', 44, '2013-07-27 13:37:14', '2020-12-07 08:19:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', 58, '2021-01-29 18:42:32', '2021-02-27 13:18:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', 20, '2017-01-04 20:05:40', '2020-11-14 20:20:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'M', 39, '2014-02-19 05:16:09', '2021-01-18 00:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', 42, '2017-04-11 20:33:44', '2020-06-20 23:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', 32, '2012-12-22 07:39:15', '2020-12-08 21:44:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'F', 68, '2012-09-24 17:49:04', '2020-11-13 11:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'M', 60, '2015-12-17 16:48:06', '2021-04-19 12:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', 36, '2020-07-10 18:36:48', '2021-04-24 05:47:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', 42, '2015-11-14 17:08:12', '2020-07-28 10:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', 14, '2015-12-11 17:56:57', '2020-08-18 01:08:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'F', 5, '2011-10-05 21:19:45', '2020-12-08 13:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'F', 46, '2020-11-06 15:22:05', '2021-03-25 07:49:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', 30, '2013-08-08 01:07:27', '2021-01-19 05:15:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'F', 16, '2017-09-13 10:43:12', '2020-08-08 01:59:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', 28, '2012-11-05 22:33:39', '2021-02-27 19:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'F', 23, '2012-07-22 12:22:14', '2021-02-08 05:19:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', 2, '2019-11-21 15:55:43', '2020-10-25 23:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', 7, '2011-05-22 20:09:29', '2020-08-30 03:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', 24, '2012-12-16 08:13:02', '2020-08-08 20:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', 65, '2011-10-05 21:36:04', '2020-12-14 20:31:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', 87, '2011-11-15 01:40:16', '2020-06-15 08:47:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', 78, '2019-04-05 23:37:15', '2021-01-10 01:42:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', 51, '2018-11-09 17:11:52', '2020-12-08 14:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', 19, '2019-03-26 03:41:33', '2020-10-21 09:20:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'M', 20, '2019-12-21 09:57:12', '2021-03-22 20:27:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', 94, '2012-02-04 06:48:07', '2021-03-11 07:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', 32, '2018-06-03 10:24:08', '2020-09-14 03:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'F', 42, '2019-06-21 17:38:44', '2021-04-29 01:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', 86, '2011-10-29 12:31:17', '2021-04-29 14:22:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', 31, '2019-10-24 21:33:54', '2021-01-27 11:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'M', 86, '2017-02-23 14:07:09', '2020-06-16 10:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', 43, '2015-08-10 21:16:24', '2020-11-28 13:22:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', 51, '2016-12-10 19:05:37', '2021-01-20 20:55:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', 25, '2011-06-02 05:16:29', '2020-06-13 09:31:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', 84, '2017-12-14 22:22:54', '2020-09-04 18:36:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'F', 82, '2020-07-12 01:14:24', '2021-04-16 17:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'F', 92, '2020-06-23 19:57:13', '2020-07-03 12:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', 43, '2017-06-06 21:56:22', '2021-01-16 14:52:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'F', 18, '2016-02-14 22:28:03', '2020-05-21 13:01:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', 33, '2016-09-22 12:15:59', '2020-07-12 22:16:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'F', 57, '2018-07-04 23:21:30', '2020-07-18 10:14:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', 22, '2011-07-08 10:22:47', '2020-11-09 13:25:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'F', 78, '2018-11-09 11:01:09', '2020-06-02 17:20:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', 86, '2020-08-09 19:58:34', '2020-07-07 09:17:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'F', 37, '2019-09-17 20:02:40', '2020-12-10 06:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', 6, '2020-01-27 06:42:38', '2020-05-12 16:18:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', 9, '2014-05-14 12:35:34', '2020-09-17 15:08:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'F', 39, '2018-07-16 14:36:05', '2020-11-12 17:48:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'F', 13, '2019-04-13 08:06:02', '2021-02-11 02:28:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'F', 33, '2011-05-31 09:36:58', '2020-11-30 06:02:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', 4, '2020-01-08 08:14:43', '2021-01-25 05:27:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', 100, '2011-06-25 09:07:09', '2021-03-21 03:12:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'M', 10, '2012-01-01 10:19:33', '2021-03-15 09:55:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', 54, '2012-08-31 10:39:52', '2020-09-23 20:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'F', 18, '2019-10-27 22:20:45', '2020-07-04 12:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', 30, '2017-07-15 12:18:46', '2020-06-16 15:00:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', 48, '2018-10-19 12:37:48', '2020-08-08 00:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', 50, '2015-05-08 02:29:00', '2020-08-08 03:16:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', 72, '2020-06-02 21:36:14', '2020-08-11 17:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'F', 33, '2013-11-03 14:16:11', '2020-06-06 16:34:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', 80, '2018-07-05 09:49:15', '2020-09-22 11:46:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', 57, '2014-03-12 20:13:31', '2020-12-10 11:51:01');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Belle', 'Koch', 'farrell.esta@example.com', '552-687-5061', '2015-01-19 05:46:16', '2020-07-11 12:22:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Meaghan', 'Kovacek', 'virginia.roob@example.org', '637.900.5223', '2012-11-14 03:29:55', '2020-10-06 18:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Karli', 'Donnelly', 'lharber@example.net', '1-835-096-3124x7304', '2019-02-17 06:56:43', '2020-06-19 22:00:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Etha', 'Mueller', 'jvon@example.org', '007-638-1370x251', '2014-03-09 01:01:29', '2021-04-06 17:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dortha', 'Gusikowski', 'ova86@example.com', '1-815-138-5220', '2017-11-07 23:06:48', '2020-10-10 23:44:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tatyana', 'Dach', 'thompson.mckenna@example.org', '1-334-762-7513x212', '2021-01-25 15:12:45', '2020-10-22 05:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Briana', 'Rohan', 'claudine.runolfsdottir@example.com', '861.129.0033', '2017-09-26 08:11:06', '2020-11-29 10:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Zola', 'Harris', 'brice89@example.org', '1-066-283-4525', '2020-02-16 04:25:06', '2020-09-16 01:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'George', 'Cummings', 'marina.crona@example.net', '812.402.8630x979', '2016-03-25 10:31:57', '2020-07-05 22:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jannie', 'Kertzmann', 'orie90@example.com', '825-828-4585', '2016-01-05 13:12:05', '2020-11-12 15:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ronny', 'Bauch', 'brenda19@example.net', '(956)022-1235x182', '2012-06-24 20:06:04', '2021-04-02 17:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Christy', 'Kirlin', 'mkiehn@example.org', '888-631-0412', '2012-04-14 22:17:00', '2020-07-10 17:16:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kody', 'Cummerata', 'ngislason@example.com', '+75(4)0693045595', '2015-12-29 22:26:46', '2021-02-20 13:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Wilson', 'Abshire', 'tlangworth@example.org', '1-008-721-4720x265', '2019-05-12 10:59:54', '2020-08-04 13:42:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Sean', 'Doyle', 'barrows.laisha@example.com', '(629)338-4287x6442', '2013-04-08 20:54:15', '2021-02-02 20:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rey', 'Shanahan', 'kuhlman.halle@example.net', '449-077-3260', '2013-03-06 03:42:00', '2021-04-15 05:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ryann', 'Rippin', 'zella58@example.com', '(028)315-7491', '2013-07-05 08:15:50', '2020-05-31 17:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Adriel', 'Collins', 'reichel.garth@example.org', '923-041-2240x95613', '2014-09-11 02:49:13', '2021-02-10 06:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Shawn', 'O\'Kon', 'odessa.zieme@example.net', '064.341.1116', '2014-02-25 19:14:48', '2020-08-20 05:36:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Blaze', 'Barrows', 'eleffler@example.com', '787-762-1014x06606', '2017-08-07 18:56:47', '2020-06-28 12:57:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Moshe', 'Lakin', 'rosanna.watsica@example.net', '1-522-158-3730x5668', '2016-06-05 05:47:16', '2021-05-02 02:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Enrico', 'Hoppe', 'charles.ritchie@example.org', '950.984.4384', '2015-02-02 14:18:48', '2020-10-11 20:50:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Angelica', 'Friesen', 'marcos12@example.org', '897.004.7268', '2016-02-08 05:16:59', '2020-05-18 19:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Scottie', 'Wilderman', 'jayne58@example.net', '1-783-780-6572x03613', '2019-03-20 03:26:47', '2021-04-22 14:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Margie', 'Schumm', 'hsmitham@example.com', '612-073-2410', '2015-11-27 00:19:08', '2020-05-11 09:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Joseph', 'Rau', 'christophe41@example.org', '07296961386', '2013-01-29 11:19:31', '2020-10-31 05:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jerod', 'Langosh', 'cdaugherty@example.com', '996.138.4330', '2016-05-25 18:28:47', '2020-11-07 17:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tod', 'Gleichner', 'diamond.cruickshank@example.org', '997.202.2861x840', '2020-01-01 11:03:36', '2020-12-28 10:00:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lonny', 'Gorczany', 'osborne54@example.net', '102.446.4781x72469', '2015-12-05 13:41:01', '2020-08-03 15:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Vidal', 'Adams', 'kennith86@example.com', '224.314.0427', '2019-05-25 02:54:48', '2021-03-03 13:30:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jazlyn', 'Hettinger', 'walker16@example.net', '(198)824-7016', '2020-06-30 05:06:58', '2021-01-11 12:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Markus', 'Koss', 'angelica.ferry@example.com', '939-699-5867x1393', '2013-11-18 02:04:05', '2021-02-02 13:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Treva', 'Von', 'vemmerich@example.org', '(578)422-0812', '2019-02-26 11:10:51', '2020-08-26 13:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Chandler', 'McKenzie', 'ebednar@example.org', '1-831-335-7072x463', '2018-05-08 06:46:36', '2020-06-26 08:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Benny', 'Kulas', 'norberto.buckridge@example.net', '(636)738-1533', '2018-02-04 21:43:55', '2020-05-23 06:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Samson', 'Metz', 'maddison12@example.com', '+39(0)9676944333', '2013-02-19 13:21:46', '2020-11-11 02:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Earlene', 'Hilll', 'rschultz@example.com', '(494)200-4496x32876', '2018-11-14 00:18:19', '2020-06-14 02:29:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Rashawn', 'Hyatt', 'bednar.aliza@example.org', '(061)327-3758', '2014-03-05 07:41:29', '2020-11-22 13:12:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Janet', 'Heaney', 'wisoky.madaline@example.com', '829-193-7604', '2013-03-05 17:33:13', '2021-01-31 14:41:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Alisha', 'Heidenreich', 'kihn.victoria@example.net', '1-424-468-4453x43625', '2015-08-30 15:00:44', '2021-04-02 06:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Priscilla', 'Reynolds', 'korbin95@example.org', '+51(4)6263877741', '2019-01-05 22:51:08', '2020-10-06 17:52:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jacinto', 'Goldner', 'stephen55@example.org', '1-824-638-9160x9308', '2011-12-19 04:07:58', '2020-08-31 08:16:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Abel', 'Emard', 'salma.pouros@example.org', '06162468195', '2017-12-05 09:06:34', '2021-04-20 20:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ronaldo', 'Kozey', 'bo.quigley@example.com', '1-458-996-4593x46627', '2014-11-27 21:22:51', '2021-02-07 04:30:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Caroline', 'Jacobs', 'bayer.fern@example.org', '1-033-321-2886', '2012-09-15 00:57:23', '2020-10-28 11:48:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Eden', 'Dare', 'mayer.lorna@example.com', '825-235-6274', '2019-02-11 00:23:17', '2020-12-21 21:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Margarita', 'Gorczany', 'russell.homenick@example.net', '664-608-2540', '2015-09-16 15:36:12', '2020-07-14 07:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Mallory', 'Klein', 'hettinger.daisha@example.org', '(266)652-8682', '2018-11-16 08:13:35', '2020-11-17 10:20:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Grover', 'Heaney', 'jannie.borer@example.net', '(132)446-1406x962', '2015-05-22 01:54:47', '2021-03-21 05:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gina', 'Krajcik', 'stroman.nicolas@example.org', '(263)332-6432x52468', '2020-11-26 02:16:00', '2021-02-04 13:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kraig', 'McLaughlin', 'arunolfsson@example.net', '+82(4)0778835655', '2015-06-06 03:10:50', '2020-07-08 21:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jonathon', 'Hoeger', 'camille.feil@example.net', '(031)084-7001x395', '2017-01-22 21:19:15', '2020-08-24 16:33:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Karine', 'Langworth', 'uvon@example.com', '(093)013-4995', '2012-07-10 07:55:20', '2020-09-04 14:01:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Cleta', 'Ortiz', 'emilio.schuster@example.org', '881-230-5064x484', '2012-12-07 23:53:42', '2020-06-28 11:50:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Matt', 'Schumm', 'bernice98@example.net', '+94(1)8553124613', '2021-01-14 11:26:03', '2021-01-13 17:40:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mollie', 'Bergstrom', 'keara.morar@example.org', '459-113-4854', '2015-02-20 22:35:42', '2020-09-25 23:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Mittie', 'Howe', 'roob.charlie@example.com', '833.573.6940x942', '2017-03-19 01:26:53', '2020-06-14 14:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Reba', 'Shields', 'althea20@example.net', '04340069658', '2020-10-27 18:33:08', '2021-01-23 18:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Dorris', 'Moore', 'mbuckridge@example.com', '460.092.7547', '2013-05-01 08:03:26', '2021-05-05 01:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Garnet', 'Marvin', 'steuber.ashton@example.net', '898.564.2226', '2012-04-27 01:00:51', '2021-04-12 00:16:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Teresa', 'Spinka', 'cornelius.johnson@example.com', '1-285-604-2255', '2018-09-19 03:20:58', '2020-05-08 11:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Shannon', 'Ferry', 'pouros.alana@example.net', '568-868-2920', '2017-03-31 06:31:52', '2020-08-27 10:27:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Baron', 'Erdman', 'aisha99@example.com', '050-620-4978x919', '2014-03-18 11:18:48', '2021-03-01 03:37:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Freddy', 'Gulgowski', 'nbins@example.com', '1-211-817-6381x1607', '2020-03-03 06:39:09', '2021-01-07 14:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Keenan', 'Waelchi', 'rtorphy@example.net', '114-196-0834', '2012-06-12 11:20:01', '2020-06-25 06:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Estefania', 'Heller', 'okey.toy@example.com', '(616)560-3897', '2019-04-11 19:11:57', '2020-09-04 18:39:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Kaleigh', 'Windler', 'acorkery@example.com', '1-789-468-8366x218', '2016-10-01 11:12:26', '2020-10-15 21:59:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Bria', 'Keebler', 'nwisoky@example.com', '921-361-0503', '2019-11-04 18:33:10', '2020-10-08 09:19:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Eloisa', 'Rolfson', 'imoore@example.net', '(021)267-1865x4835', '2014-04-28 09:24:23', '2021-02-06 23:32:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Camryn', 'Auer', 'herzog.dominic@example.net', '+29(0)4545485402', '2019-06-26 08:38:33', '2020-08-04 23:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alejandrin', 'Christiansen', 'maggio.durward@example.org', '(119)726-0007x032', '2018-07-30 16:24:57', '2020-09-26 04:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Winston', 'Kassulke', 'raina.hayes@example.com', '838-483-6020', '2013-10-31 22:10:35', '2020-05-08 02:20:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Clotilde', 'Dickens', 'mmcdermott@example.com', '(271)851-6597', '2016-08-01 15:03:07', '2020-11-25 05:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Orrin', 'Terry', 'treva93@example.org', '1-198-691-5949', '2013-06-10 16:26:00', '2020-10-01 20:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Vallie', 'Howell', 'ward.zemlak@example.net', '921.901.5624x90599', '2020-01-07 23:43:38', '2020-11-20 08:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Georgianna', 'Larkin', 'milan.klein@example.com', '07538652850', '2016-06-22 14:27:40', '2020-06-14 00:26:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Buddy', 'Volkman', 'charley.kozey@example.net', '(602)620-4586', '2014-10-11 00:19:21', '2020-11-27 02:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Edythe', 'Littel', 'howell.ana@example.com', '1-820-618-9102', '2013-11-09 06:09:18', '2021-04-21 11:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Verla', 'Labadie', 'mittie.lindgren@example.net', '363.254.0501', '2017-09-11 13:41:51', '2021-02-21 15:08:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Maud', 'Beer', 'hpfannerstill@example.com', '07456983716', '2016-08-23 06:16:59', '2020-10-22 09:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Freeda', 'Kling', 'neil.zemlak@example.net', '01391506386', '2016-01-30 03:01:35', '2021-04-22 09:55:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ariane', 'Mayer', 'west.carol@example.net', '+56(9)3774597017', '2020-11-20 17:50:01', '2020-12-12 18:32:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Agustin', 'Maggio', 'powlowski.jaiden@example.com', '(963)416-4388', '2017-08-20 12:14:47', '2020-08-03 09:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Augustine', 'O\'Keefe', 'norval36@example.com', '1-050-050-5009x565', '2013-10-07 11:51:36', '2020-07-21 17:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cooper', 'Haley', 'koelpin.abdiel@example.org', '01443611431', '2018-08-23 12:19:48', '2020-08-19 16:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ozella', 'Maggio', 'pansy.fay@example.org', '771.574.8498x655', '2017-06-16 21:10:05', '2020-12-22 17:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kaitlin', 'Jacobi', 'dusty88@example.com', '1-210-872-5429', '2015-04-06 06:51:13', '2021-04-27 15:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Judd', 'Goldner', 'gschneider@example.com', '(973)170-8312', '2011-08-18 07:00:14', '2020-07-28 20:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dario', 'Baumbach', 'devin.johnston@example.net', '958.611.6796', '2015-06-07 21:11:05', '2020-12-30 04:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Seth', 'Sawayn', 'carolyn86@example.org', '072.703.0346x65232', '2011-08-31 21:36:51', '2020-11-06 22:54:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Clifford', 'Fritsch', 'msporer@example.org', '065.166.6702x231', '2015-12-03 01:24:59', '2020-11-19 12:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Daryl', 'Christiansen', 'quincy.baumbach@example.org', '990-315-5074', '2018-11-26 09:59:41', '2021-01-13 23:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dina', 'Jakubowski', 'oswaldo71@example.net', '(871)413-0278x8715', '2011-11-18 16:21:14', '2021-01-27 09:15:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Anabelle', 'Breitenberg', 'shea20@example.net', '327-629-6350x742', '2017-07-31 05:36:13', '2021-03-27 02:49:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Graham', 'Davis', 'rankunding@example.net', '+48(5)4204843504', '2017-06-04 04:08:47', '2021-02-07 03:14:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Reilly', 'Emard', 'quinten64@example.com', '278.437.2381x40728', '2017-04-21 20:06:34', '2020-12-09 22:43:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Tomasa', 'Hahn', 'mcclure.monique@example.com', '558-007-6309x4192', '2019-07-14 08:04:12', '2020-09-03 00:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Lydia', 'Treutel', 'yprosacco@example.org', '+56(9)7900982596', '2020-09-29 12:37:20', '2020-05-24 01:03:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Augusta', 'Ullrich', 'vgorczany@example.net', '678-752-4229x4383', '2011-11-09 15:36:20', '2020-08-31 08:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Elmira', 'Nikolaus', 'ifunk@example.com', '1-201-857-3399', '2016-02-06 01:50:07', '2020-07-26 20:56:28');


