INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(1, 0, '2019-09-12 12:50:00', 0, '2019-09-12 12:50:00', 0, 'instance', 'Y a-t-il des erreurs dans les feuilles de style CSS ?', 'CSS_ERRORS', 'bool', 4);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(2, 0, '2019-09-12 12:49:18', 0, '2019-09-12 12:49:18', 0, 'instance', 'Le site utilise-t-il des scripts présentant des vulnérabilités connues ?', 'JS_VULNERABILITY', 'bool', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(3, 0, '2019-09-12 12:48:47', 0, '2019-09-12 12:48:47', 0, 'instance', 'Le site utilise-t-il des connexions sécurisées ?', 'SSL', 'bool', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(4, 0, '2019-09-12 12:48:25', 0, '2019-09-12 12:48:25', 0, 'instance', 'Quel est le nom du CMS utilisé ?', 'CMS_BRAND', 'string', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(5, 0, '2019-09-12 12:44:52', 0, '2019-09-12 12:46:05', 0, 'instance', 'Le site est-il sur un hébergement mutualisé ?', 'SHARED_HOSTING', 'bool', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(6, 0, '2019-09-12 12:44:33', 0, '2019-09-12 12:46:20', 0, 'instance', 'Le cache du navigateur est-il activé par le site ?', 'CACHE', 'bool', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(7, 0, '2019-09-12 12:44:12', 0, '2019-09-12 12:46:10', 0, 'instance', 'Les connexions établies sont-elles persistantes ?', 'KEEP_ALIVE', 'bool', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(8, 0, '2019-09-12 12:43:42', 0, '2019-09-12 12:46:15', 0, 'instance', 'Le site utilise-t-il la compression des données pour les transferts ?', 'COMPRESSION', 'bool', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(9, 0, '2019-09-12 12:42:19', 0, '2019-09-12 12:46:54', 0, 'instance', 'Quelle quantité de données faut-il télécharger pour afficher le site ?', 'TOTAL_WEIGHT', 'float', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(10, 0, '2019-09-12 12:42:57', 0, '2019-09-12 12:46:38', 0, 'instance', 'Combien de requêtes faut-il pour afficher la page ?', 'TOTAL_REQUESTS', 'integer', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(11, 0, '2019-09-12 12:43:19', 0, '2019-09-12 12:46:00', 0, 'instance', 'Quel est le nom de l\'hôte mutualisé utilisé ?', 'SHARED_HOST', 'string', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(12, 0, '2019-09-12 12:48:09', 0, '2019-09-12 12:48:09', 0, 'instance', 'Le CMS utilisé est-il identifiable ?', 'CMS_EVIDENCE', 'bool', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(13, 0, '2019-09-12 12:48:09', 0, '2019-09-12 12:48:09', 0, 'instance', 'La page d\'authentification est-elle celle par défaut (selon le CMS utilisé) ?', 'LOGIN_SECURE', 'bool', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(14, 0, '2019-09-12 12:41:57', 0, '2019-09-12 12:46:34', 0, 'instance', 'Combien de temps faut-il pour afficher la page du site ?', 'TOTAL_TIME', 'float', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(15, 0, '2019-09-12 12:41:33', 0, '2019-09-12 12:46:29', 0, 'instance', 'Combien de temps faut-il pour établir la connexion avec le site ?', 'FIRST_BYTE', 'float', 1);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(16, 0, '2019-09-12 12:50:35', 0, '2019-09-12 12:50:35', 0, 'instance', 'Le code HTML comporte-t-il du code non-standard ?', 'HTML_ERRORS', 'bool', 4);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(17, 0, '2019-09-12 12:51:08', 0, '2019-09-12 12:51:08', 0, 'instance', 'Y a-t-il des erreurs de script JS sur la page ?', 'JS_ERRORS', 'bool', 4);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(18, 0, '2019-09-13 17:16:00', 0, '2019-09-13 17:16:00', 0, 'instance', 'Les tags HTML meta sont-ils présents ?', 'META_HTML', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(19, 0, '2019-09-13 17:16:25', 0, '2019-09-13 17:16:25', 0, 'instance', 'La page utilise-t-elle les attributs schema.org ?', 'META_SCHEMA', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(20, 0, '2019-09-13 17:16:52', 0, '2019-09-13 17:16:52', 0, 'instance', 'La page utilise-t-elle les balises OpenGraph ?', 'META_OPENGRAPH', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(21, 0, '2019-09-13 17:17:20', 0, '2019-09-13 17:17:20', 0, 'instance', 'Le site dispose-t-il d\'une icone de favoris ?', 'FAVICON', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(22, 0, '2019-09-13 17:17:39', 0, '2019-09-13 17:17:39', 0, 'instance', 'Le site dispose-t-il d\'un fichier robots.txt ?', 'ROBOTS', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(23, 0, '2019-09-13 17:18:11', 0, '2019-09-13 17:18:11', 0, 'instance', 'Le site reprend-t-il sa structure dans un fichier sitemap ?', 'SITEMAP', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(24, 0, '2019-09-13 17:18:32', 0, '2019-09-13 17:18:32', 0, 'instance', 'Le site est-il indexé par Google ?', 'INDEXED', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(25, 0, '2019-09-13 17:19:15', 0, '2019-09-13 17:19:15', 0, 'instance', 'Le site est-il candidat à l\'indexation en profondeur auprès de Google ?', 'INDEX_DEEP_SCAN', 'bool', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(26, 0, '2019-09-13 17:19:41', 0, '2019-09-13 17:19:41', 0, 'instance', 'Nombre de pages référencées dans l\'index profond de Google.', 'INDEX_COUNT', 'integer', 2);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(27, 0, '2019-09-17 12:44:56', 0, '2019-09-17 12:44:56', 0, 'instance', 'Une bibliothèque CSS gérant les tailles d\'écran a-t-elle été détectée ?', 'RESPONSIVE', 'bool', 4);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(28, 0, '2019-09-17 14:26:44', 0, '2019-09-17 14:26:44', 0, 'instance', 'Un formulaire demande-t-il l\'autorisation explicite d\'utiliser des cookies ?', 'COOKIES_CONSENT', 'bool', 3);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(29, 0, '2019-09-17 14:27:19', 0, '2019-09-17 14:27:19', 0, 'instance', 'Une notice légale est-elle présentée sur le site ?', 'LEGAL_NOTICE', 'bool', 3);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(30, 0, '2019-09-17 14:27:56', 0, '2019-09-17 14:27:56', 0, 'instance', 'Une notice des conditions générales est-elle présentée sur le site ?', 'TERMS', 'bool', 3);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(31, 0, '2019-09-17 14:29:01', 0, '2019-09-17 14:29:01', 0, 'instance', 'Une notice de protection des données à caractère personnel est-elle présentée sur le site ?', 'PRIVACY', 'bool', 3);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(32, 0, '2019-09-20 15:05:01', 0, '2019-09-20 15:05:01', 0, 'instance', 'Les dossiers sont-ils protégés contre les tentatives d\'accès ?', 'TREE_SECURE', 'bool', 6);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(33, 0, '2019-09-20 16:52:06', 0, '2019-09-20 16:52:06', 0, 'instance', 'Un enregistrement DNS spécifie-t-il le serveur MX pour le domaine ?', 'MX_PUBLISHED', 'bool', 5);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(34, 0, '2019-09-20 16:52:46', 0, '2019-09-20 16:53:23', 0, 'instance', 'Un enregistrement DNS inverse (reverse PTR) existe-t-il ?', 'REVERSE_PRESENT', 'bool', 5);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(35, 0, '2019-09-20 16:53:42', 0, '2019-09-20 16:53:42', 0, 'instance', 'Est-il possible d\'identifier l\'hote sur base de son adresse IP (reverse PTR) ?', 'REVERSE_CONSISTENT', 'bool', 5);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(36, 0, '2019-09-20 16:54:23', 0, '2019-09-20 16:54:23', 0, 'instance', 'Un enregistrement SPF (sender policy framework) est-il défini ?', 'SPF_PUBLISHED', 'bool', 5);
INSERT INTO `checkup_test` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `description`, `name`, `type`, `category_id`) VALUES(37, 0, '2019-09-20 16:55:00', 0, '2019-09-20 16:55:00', 0, 'instance', 'Un enregistrement DMARC (Domain-based Message Authentication, Reporting and Conformance) est-il défini ?', 'DMARC_PUBLISHED', 'bool', 5);
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(1, 0, '2019-09-04 14:33:06', 0, '2019-09-12 10:39:48', 0, 'instance', 'PER', 'La performance d\'un site a un impact direct sur le comportement des visiteurs.');
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(2, 0, '2019-09-04 14:33:51', 0, '2019-09-12 10:36:28', 0, 'instance', 'VIS', 'Un site bien référencé génère davantage de visites.');
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(3, 0, '2019-09-04 14:34:46', 0, '2019-09-12 10:39:24', 0, 'instance', 'LEG', 'L\'usage des données personnelles des utilisateurs, y compris pour les cookies et toute forme de stockage dans le navigateur, qui se traduit par l\'obligation légale, pour l\'éditeur d\'un site, est régi par un cadre légal strict.');
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(4, 0, '2019-09-04 14:35:39', 0, '2019-09-12 10:39:42', 0, 'instance', 'ADA', 'Le respect des standards Web et la capacité à être utilisé à partir de n\'importe quel support sont des aspects essentiels dans l\'expérience utilisateur et dans l\'évaluation de la qualité du site par les moteurs de recherche.');
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(5, 0, '2019-09-04 14:36:51', 0, '2019-09-12 10:35:39', 0, 'instance', 'INT', 'La configuration DNS joue un rôle dans l\'évaluation du niveau de confiance de votre site notamment lors de l\'envoi d\'emails.');
INSERT INTO `checkup_testcategory` (`id`, `creator`, `created`, `modifier`, `modified`, `deleted`, `state`, `name`, `description`) VALUES(6, 0, '2019-09-04 14:38:05', 0, '2019-09-04 14:38:05', 0, 'instance', 'SEC', 'La sécurité de votre site est cruciale pour votre image et, avec les règlements de gestion des données personnelles, c\'est également une obligation légale.');