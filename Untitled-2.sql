CREATE TABLE
IF NOT EXISTS employees
(
id int
(10) unsigned NOT NULL AUTO_INCREMENT,
name char
(20) COLLATE utf8_general_ci NOT NULL,
surname char
(20) COLLATE utf8_general_ci NOT NULL,
gender enum
('male','female') NOT NULL,
phone char
(12) COLLATE utf8_general_ci DEFAULT NULL,
birthday char
(10) COLLATE utf8_general_ci NOT NULL,
education char
(20) COLLATE utf8_general_ci NOT NULL,
salary int
(10) NOT NULL,
PRIMARY KEY
(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci AUTO_INCREMENT=1 ;
