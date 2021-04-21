-- Create database
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create Burger table in database
CREATE TABLE burgers (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);