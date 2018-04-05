DROP TABLE IF EXISTS `wp_wpdevart_payments`;
CREATE TABLE `wp_wpdevart_payments` (
  `pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `res_id` int(11) NOT NULL,
  `payment_price` float NOT NULL,
  `tax` float NOT NULL,
  `pay_status` varchar(20) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `ipn` varchar(32) NOT NULL,
  `payment_address` varchar(350) NOT NULL,
  `payment_info` text NOT NULL,
  `modified_date` varchar(20) NOT NULL,
  PRIMARY KEY (`pay_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
