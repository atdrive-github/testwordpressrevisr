DROP TABLE IF EXISTS `wp_wpdevart_extras`;
CREATE TABLE `wp_wpdevart_extras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_wpdevart_extras` WRITE;
INSERT INTO `wp_wpdevart_extras` VALUES ('1','Extra','{\"extra_field1\":{\"name\":\"extra_field1\",\"label\":\"Adults\",\"required\":\"on\",\"items\":{\"field_item1\":{\"name\":\"field_item1\",\"label\":\"1\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item2\":{\"name\":\"field_item2\",\"label\":\"2\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item3\":{\"name\":\"field_item3\",\"label\":\"3\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item4\":{\"name\":\"field_item4\",\"label\":\"4\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"}}},\"extra_field2\":{\"name\":\"extra_field2\",\"label\":\"Children \",\"items\":{\"field_item1\":{\"name\":\"field_item1\",\"label\":\"1\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item2\":{\"name\":\"field_item2\",\"label\":\"2\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item3\":{\"name\":\"field_item3\",\"label\":\"3\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"},\"field_item4\":{\"name\":\"field_item4\",\"label\":\"4\",\"operation\":\"+\",\"price_type\":\"price\",\"price_percent\":\"0\"}}}}');
UNLOCK TABLES;
