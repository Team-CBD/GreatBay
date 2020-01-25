DROP DATABASE IF EXISTS playlist_db;

CREATE DATABASE playlist_db;
CREATE TABLE songs(
id INTEGER(11),
title  VARCHAR(20),
artist VARCHAR(40),
genre VARCHAR(10),
PRIMARY KEY(id)
);
INSERT INTO playlist_db(title, artist, genre)
VALUES("like a stone", "stone temple pilots", "rock");
INSERT INTO playlist_db(title, artist, genre)
VALUES("", "", "rock");
INSERT INTO playlist_db(title, artist, genre)
VALUES("", "", "rock");

DROP DATABASE IF EXISTS greatBay;

CREATE DATABASE greatBay;

USE greatBay;

CREATE TABLE inventory (
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(30) NOT NULL,
  description_Item  VARCHAR(30) NOT NULL,
  price DECIMAL(10,2) NULL,
  bid DECIMAL(10,2) NULL, 
  PRIMARY KEY (id)
);


