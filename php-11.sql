


DROP TABLE IF EXISTS employees;
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



ALTER TABLE employees MODIFY gender enum
('vyras','moteris');
ALTER TABLE employees MODIFY birthday time;
ALTER TABLE employees MODIFY salary decimal
(10,2) DEFAULT 0;
ALTER TABLE employees MODIFY education
set
('direktorius' 'vadybininkas' 'valytoja' 'sekretorė');
ALTER TABLE employees MODIFY salary tinyint
(4) NOT NULL DEFAULT '0',
PRIMARY KEY
('id')



CREATE TABLE
IF NOT EXISTS employees
(
id int
('id') unsigned NOT NULL AUTO_INCREMENT,
name char
(20) COLLATE utf8_general_ci NOT NULL,
baze_salary int
(10),
id int
(10) unsigned NOT NULL AUTO_INCREMENT,
pavadinimas INT
(20),
BazinisAtlygynimas unsigned tinyint
(4) NOT NULL DEFAULT '0',
INSERT INTO Darbuotojai
    (vardas,pavarde,gimimoMmetai,issilavinimas,pareigos,seimynineSudetis,
    geles,leles,zoles
    )

,
INSERT INTO Pareigos
    (direktorius, buhalteris, programuotojas, dizaineris,
    vadybininkas)
VALUES('234', '567', '543', '567', '432');


