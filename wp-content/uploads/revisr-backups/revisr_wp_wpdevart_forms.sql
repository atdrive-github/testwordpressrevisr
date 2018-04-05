DROP TABLE IF EXISTS `wp_wpdevart_forms`;
CREATE TABLE `wp_wpdevart_forms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_wpdevart_forms` WRITE;
INSERT INTO `wp_wpdevart_forms` VALUES ('1','Form','{\"apply\":\"Apply\",\"form_field1\":{\"type\":\"text\",\"name\":\"form_field1\",\"label\":\"First Name\",\"required\":\"on\"},\"form_field2\":{\"type\":\"text\",\"name\":\"form_field2\",\"label\":\"Last Name\"},\"form_field3\":{\"type\":\"text\",\"name\":\"form_field3\",\"label\":\"Email\",\"required\":\"on\",\"isemail\":\"on\"},\"form_field4\":{\"type\":\"text\",\"name\":\"form_field4\",\"label\":\"Phone\",\"required\":\"on\"},\"form_field5\":{\"type\":\"textarea\",\"name\":\"form_field5\",\"label\":\"Message\",\"required\":\"on\"}}');
UNLOCK TABLES;
