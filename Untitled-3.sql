CREATE DATABASE
IF NOT EXISTS baltic_talents;
USE baltic_talents;
DROP TABLE IF EXISTS employees
;

CREATE TABLE employees
(
    id int(10)
    unsigned NOT NULL AUTO_INCREMENT,
name char
    (20) COLLATE utf8_general_ci NOT NULL,
surname char
    (20) COLLATE utf8_general_ci NOT NULL,
gender enum
    ('male', 'female'),
phone char
    (12) COLLATE utf8_general_ci DEFAULT NULL,
birthday DATE,
education CHAR
    (255),
salary NUMERIC
    (10, 2) DEFAULT '0.00',
PRIMARY KEY
    (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

    DROP TABLE  IF EXISTS positions;

    CREATE TABLE positions
    (
        id int(10)
        unsigned NOT NULL AUTO_INCREMENT,
name char
        (20) COLLATE utf8_general_ci NOT NULL,
base_salary NUMERIC
        (10, 2) NOT NULL,
PRIMARY KEY
        (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

        INSERT INTO employees
            (name, surname, gender, phone, birthday, education, salary)
        VALUES
            ('Jonas', 'Jonauskas', 'male', '+370564', '2018-11-07', 'Vilnius University', '999.99'),
            ('Ponas', 'Ponauskas', 'female', '+33705624', '2000-11-07', 'Something University', '1222.22'),
            ('Ponia', 'Ponauske', 'female', '+331705624', '1990-11-07', 'Something University', '1322.22'),
            ('Ponia2', 'Ponauske2', 'female', '+2', '1990-11-07', 'Something University', '2000'),
            ('Ponia3', 'Ponauske3', 'female', '+3', '1980-11-07', 'Something University', '2000.01'),
            ('Ponia4', 'Ponauske4', 'female', '+4', '1990-10-07', 'Something University', '1322.22'),
            ('Ponia5', 'Ponauske5', 'female', '+5', '1990-01-07', 'Something University', '1322.22'),
            ('Ponia6', 'Ponauske6', 'female', '+6', '1990-01-07', 'Something University', '4444.22'),
            ('Poni7', 'Ponauske7', 'female', '+7', '1990-04-07', 'Something University', '1322.22'),
            ('Ponia8', 'Ponauske8', 'male', '+8', '1990-07-07', 'Something University', '1322.22'),
            ('Ponia9', 'Ponauske9', 'female', '+999999', '1990-11-07', 'Something University', '1322.22');

        INSERT INTO positions
            (name, base_salary)
        VALUES
            ('direktorius', 5000),
            ('buhalteris', 3000),
            ('programuotojas', 2000),
            ('dizaineris', 2000),
            ('vadybininkas', 2000);
