DROP TABLE IF EXISTS `wp_wpdevart_dates`;
CREATE TABLE `wp_wpdevart_dates` (
  `unique_id` varchar(32) NOT NULL,
  `calendar_id` int(11) NOT NULL,
  `day` varchar(16) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
LOCK TABLES `wp_wpdevart_dates` WRITE;
INSERT INTO `wp_wpdevart_dates` VALUES ('1_2018-03-29','1','2018-03-29','{\"status\":\"available\",\"available\":\"10\",\"info_users\":\"\",\"info_admin\":\"\",\"price\":\"100\",\"marked_price\":\"\"}'), ('1_2018-03-30','1','2018-03-30','{\"status\":\"available\",\"available\":\"10\",\"info_users\":\"\",\"info_admin\":\"\",\"price\":\"100\",\"marked_price\":\"\"}');
UNLOCK TABLES;
