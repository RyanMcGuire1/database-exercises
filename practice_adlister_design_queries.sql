CREATE database IF NOT EXISTS adlister_db;

DROP TABLE IF  EXISTS users;
CREATE TABLE users(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    password VARCHAR(20) NOT NULL,
    email VARCHAR(20) NOT NULL,
    primary key (id)
);

DROP TABLE IF  EXISTS adds;
CREATE TABLE adds(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    description TEXT,
    title VARCHAR(50),
    users_id)
);

DROP TABLE IF  EXISTS add_catagories;
CREATE TABLE add_catagories

DROP TABLE IF  EXISTS catagories;
CREATE TABLE catagories