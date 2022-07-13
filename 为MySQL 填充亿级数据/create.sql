DROP TABLE IF EXISTS `Student`;
CREATE TABLE `Student` (
  `s_id` int(20) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(20) NOT NULL DEFAULT '',
  `s_birth` varchar(20) NOT NULL DEFAULT '',
  `s_sex` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;