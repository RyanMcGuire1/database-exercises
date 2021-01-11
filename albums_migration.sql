USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (255) NOT NULL DEFAULT 'Unknown',
    name VARCHAR (255) NOT NULL DEFAULT'Untitled',
    release_date INT UNSIGNED,
    Sales FLOAT UNSIGNED,
    genre VARCHAR(255),
    PRIMARY KEY (id)
);