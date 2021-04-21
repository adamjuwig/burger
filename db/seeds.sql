DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

INSERT INTO burgers (burger_name, devoured)
VALUES ("Bacon Burger", true);
INSERT INTO burgers (burger_name, devoured)
VALUES ("Cheese Burger", false);
INSERT INTO burgers (burger_name, devoured)
VALUES ("Mushroom Swiss Burger", false);
INSERT INTO burgers (burger_name, devoured)
VALUES ("Veggie Burger", false);