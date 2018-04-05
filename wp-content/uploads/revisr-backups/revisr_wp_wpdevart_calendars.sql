DROP TABLE IF EXISTS `wp_wpdevart_calendars`;
CREATE TABLE `wp_wpdevart_calendars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `hours_enabled` varchar(3) NOT NULL,
  `hours_interval_enabled` varchar(3) NOT NULL,
  `theme_id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `extra_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_wpdevart_calendars` WRITE;
INSERT INTO `wp_wpdevart_calendars` VALUES ('1','1','Calendar','','','1','1','0');
UNLOCK TABLES;
