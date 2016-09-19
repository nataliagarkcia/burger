CREATE DATABASE burguers_db;

USE burguers_db;

CREATE TABLE burguers
(
	id int NOT NULL AUTO_INCREMENT,
	burguer_name varchar(255) NOT NULL,
	devoured BOOL,
    date TIMESTAMP,
	PRIMARY KEY (id)
	
);
