DROP TABLE IF EXISTS `hoge`;

CREATE TABLE `hoge` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `description` varchar(45) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
