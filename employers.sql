-- USE baltic_talents;
-- DROP TABLE buyers; 

-- CREATE TABLE IF NOT EXISTS buyers (
-- buyer_no int(10) unsigned NOT NULL AUTO_INCREMENT,
-- name varchar(40) COLLATE utf8_general_ci NOT NULL,
-- surname varchar(40) COLLATE utf8_general_ci NOT NULL,
-- discount tinyint(4) NOT NULL DEFAULT '0',
-- PRIMARY KEY (`buyer_no`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- INSERT INTO buyers(name, surname, discount)
-- VALUES
-- ('Ponas', 'Oponas', 11),
-- ('Ponas2', 'Ponas2', 12);

-- DROP table employees;

CREATE TABLE darbuotojai
(
    id INT (6)
    UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    vardas VARCHAR
    (30) NOT NULL,
    lastname VARCHAR
    (30) NOT NULL,
    email VARCHAR
    (50),
    reg_date TIMESTAMP
)