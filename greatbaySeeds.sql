

DROP DATABASE IF EXISTS greatBay;

CREATE DATABASE greatBay;

USE greatBay;

CREATE TABLE inventory (
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(30) NOT NULL,
  description_Item  VARCHAR(30) NOT NULL,
  price DECIMAL(10,2) NULL,
  start_bid INTEGER default 0,
  ending_bid INTEGER default 0, 
  PRIMARY KEY (id)
);


